# SpyGlass Project - Component Reference
*Last Updated: December 4, 2024*

## Project Overview
Image-to-sound synthesis system using a "spyglass" metaphor: a movable analysis window extracts visual data from images and translates it into sonic triggers and parameters.

---

## System Architecture

```
┌─────────────────┐
│  00_parent      │  ← Main control interface
└────────┬────────┘
         │
    ┌────┴────────────────────┐
    ↓                          ↓
┌──────────────┐      ┌──────────────────┐
│ image.spyglass│      │  noise.engine~   │
│  (v1 or v3)   │      │  (engine host)   │
└───────────────┘      └────────┬─────────┘
                                │
                        ┌───────┴────────┐
                        ↓                ↓
                   ┌─────────┐    ┌──────────┐
                   │eng.geiger~│  │eng.null~ │
                   └─────────┘    └──────────┘
```

---

## Component Details

### 1. **00_parent.maxpat**
**Purpose:** Main control interface and audio output stage

**Parameters:**
- `Enable` (toggle) - Master on/off
- `Pitch` (0-1) - Pitch parameter for engine
- `Random` (0-1) - Randomization amount
- `X` (0-1) - Horizontal spyglass position
- `Y` (0-1) - Vertical spyglass position  
- `Size` (0-1) - Spyglass window size
- `Intensity` (0-1) - Overall intensity/density

**Outputs:**
- Stereo audio (ezdac~)
- Level meters and monitoring

**Engine Switching:**
- `eng.geiger~.maxpat` - Geiger counter style clicks
- `eng.null~.maxpat` - Silent/bypass engine
- `unload` - Unload current engine

**Signal Flow:**
```
Controls → noise.engine~ → Audio outputs (L/R)
                         → Level meters
                         → Master gain
                         → ezdac~
```

**Send/Receive:**
- Receives: `engine.outL`, `engine.outR` (stereo audio from engine)
- Sends: All 7 parameters to noise.engine~ (enable, pitch, random, x, y, size, intensity)

---

### 2. **noise.engine~.maxpat**
**Purpose:** Container/host for swappable sound engines

**Features:**
- Dynamic engine loading via bpatcher
- Parameter routing to/from parent
- Audio send/receive for engine outputs
- Script messages for runtime engine switching

**Parameters (receives from parent):**
1. Enable (int)
2. Pitch (float 0-1)
3. Random (float 0-1)
4. X position (float 0-1)
5. Y position (float 0-1)
6. Size (float 0-1)
7. Intensity (float 0-1)

**Internal Routing:**
```
Parent params → pack → s params → r params (in engines)
Engine audio → s~ engine.outL/R → r~ (in parent)
```

**Engine Loading:**
- Uses `script sendbox bp name [engine.maxpat]` to swap engines
- Current engines: eng.geiger~, eng.null~

---

### 3. **eng.geiger~.maxpat**
**Purpose:** Geiger counter style sound generator

**Sound Design:**
- Filtered noise bursts (svf~)
- Random trigger generation
- Exponential decay envelopes
- Stereo output with panning

**Parameter Mapping:**
- `intensity` → Trigger density/metro rate
- `pitch` → Filter frequency
- `random` → Probability threshold (expr ($i1<30)*($f2*40.))
- `x`, `y` → Available for spatial/timbre control
- `size` → Available for grain/burst size

**Event System:**
- Internal events subpatcher (or references external events.maxpat)
- `metro 100` generates regular triggers
- `random 100` + probability expression determines firing
- Sends: `#0.events.trig` (trigger bang), `#0.events.jit` (delayed bang)

**Audio Path:**
```
noise~ → svf~ (filter) → *~ (envelope) → stereo output
         ↑                 ↑
    filter cf/q        r~ #0.env.out
```

---

### 4. **eng.null~.maxpat**
**Purpose:** Silent engine (bypass/template)

**Function:**
- Outputs `sig~ 0` (silence) to both L/R channels
- Receives params but does nothing with them
- Useful as starting template for new engines

---

### 5. **events.maxpat**
**Purpose:** Trigger generation system (standalone version)

**Components:**
- `metro 100` - Timing generator
- `random 100` - Random value generator
- `expr ($i1<30)*($f2*40.)` - Probability gate with scaling
- `delay 1` - Trigger delay

**Outputs:**
- `s #0.events.trig` - Trigger bang (immediate)
- `s #0.events.jit` - Jitter bang (delayed 1ms)

**Parameters:**
- `#0.parent.enable` - On/off
- `#0.eng.metro_ms` - Metro rate in milliseconds
- `#0.parent.random` - Randomization amount

**Probability Logic:**
```
random(0-99) → if < 30 → multiply by (random_param * 40) → delay
```

---

### 6. **voice~.maxpat**  
**Purpose:** Single voice sound generator (for Geiger engine)

**Signal Chain:**
```
noise~ → svf~ (state variable filter) → *~ (envelope) → output
          ↑ ↑                            ↑
         cf  q                         env~
```

**Controls:**
- `#0.eng.cf` - Filter center frequency
- `#0.eng.q` - Filter resonance
- `r~ #0.env.out` - Envelope signal

**Output:**
- `s~ #0.voice.out` - Audio output

---

### 7. **env~.maxpat**
**Purpose:** Envelope generator

**Type:** Exponential decay (attack-release)

**Inputs:**
- `#0.events.trig` - Trigger envelope
- `#0.events.jit` - Jitter trigger (alternative)
- `#0.eng.decay` - Decay time

**Envelope Shape:**
```
1, 0 $1  (line~ message: jump to 1, ramp to 0 over $1 ms)
```

**Output:**
- `s~ #0.env.out` - Envelope signal (0-1)

**Default Decay:** 1.629921 ms (from message box)

---

### 8. **image.spyglass.maxpat** (v1)
**Purpose:** Image analysis with movable rectangular window

**Image Processing:**
- `jit.matrix image @adapt 1` - Main image buffer
- `jit.submatrix @dim 128 128 @offset 0 0` - Spyglass extraction
- `jit.rgb2luma` - Convert to brightness
- `jit.sobel` - Edge detection
- `jit.3m` - Statistical analysis (mean, min, max)

**Controls:**
- Image loading via `importmovie`
- XY position control
- Spyglass size (dim 64x64 default, radius 32)
- Offset calculations with clipping

**Outputs:**
- Pixel statistics (brightness, edges, variance)
- Ready to send to parameter mappers

**Current Status:** Not fully connected to parent/engine

---

### 9. **image.spyglass.v3.maxpat** (Latest Version)
**Purpose:** Enhanced spyglass with normalization and adaptive ROI

**Improvements Over v1:**
- Normalized analysis (0-1 range via `jit.op @op * 0.003922`)
- `qmetro 30` for periodic updates
- Better dimension control
- Clamped radius with `maximum` objects
- Debug outputs visible

**Outputs (as documented in comment):**
- `s pitch_mod` - Pitch modulation (0-1)
- `s size_mod` - Size modulation (0-1)  
- `s intensity_mod` - Intensity modulation (0-1)

**Features:**
- "Load Image…" button with opendialog
- Adaptive offset calculation
- Float32 precision for analysis
- Multiple jit.matrix processing stages

**Current Status:** Advanced but not yet wired to parent

---

## Parameter Flow Diagram

```
PARENT CONTROLS (live.dial / toggle)
    ↓
    enable, pitch, random, x, y, size, intensity
    ↓
NOISE.ENGINE~ (parameter router)
    ↓
    pack → s params
    ↓
SOUND ENGINE (eng.geiger~ / eng.null~)
    ↓
    r params → unpack → internal routing
    ↓
    s #0.parent.enable, s #0.parent.pitch, etc.
    ↓
EVENTS SYSTEM
    ↓
    metro → random → probability → triggers
    ↓
VOICE~ + ENV~
    ↓
    noise~ → filter → envelope → audio
    ↓
    s~ #0.voice.out
    ↓
BACK TO NOISE.ENGINE~
    ↓
    s~ engine.outL/R
    ↓
PARENT OUTPUT STAGE
    ↓
    r~ engine.outL/R → live.gain~ → ezdac~
```

---

## Communication Protocol

### Send/Receive Naming Convention:
```
#0.parent.PARAM     - Parameters from parent (enable, pitch, random, x, y, size, intensity)
#0.eng.PARAM        - Engine-specific parameters (metro_ms, decay, cf, q)
#0.events.TYPE      - Event triggers (trig, jit)
#0.voice.out        - Audio output from voice
#0.env.out          - Envelope output
engine.outL/R       - Final stereo audio outputs (no #0 - global)
params              - Packed parameter list (no #0 - global)
```

### Data Types:
- `bang` - Triggers
- `int` - Toggle states, integers
- `float` - Continuous parameters (0-1 normalized)
- `list` - Packed parameters
- `signal~` - Audio rate signals

---

## Missing Connections (TO DO)

1. **Image Spyglass → Parent:**
   - Spyglass outputs not yet connected to parent control parameters
   - Need mapping abstraction: pixel data → parameter scaling

2. **External Control:**
   - No MIDI/OSC input yet
   - No LFO/modulation sources
   - No automation recording

3. **Multi-Engine Support:**
   - Only 2 engines exist (geiger, null)
   - Need granular engine
   - Need more sound generators

4. **Preset System:**
   - No preset storage/recall
   - No state saving

5. **Visual Feedback:**
   - No display of spyglass position on image
   - No parameter value displays
   - No waveform/spectrum analysis

---

## Recommended Next Steps

### Phase 1: Connect Spyglass
1. Wire `image.spyglass.v3` outputs to parent controls
2. Create mapping abstraction (scale/clip/invert)
3. Add parameter smoothing

### Phase 2: Build Granular Engine
1. Create `eng.granular~.maxpat`
2. Implement poly~ grain voices
3. Map spyglass data to granular parameters

### Phase 3: External Control
1. Add MIDI input handler
2. Create control routing matrix
3. Build LFO/modulation sources

### Phase 4: Integration
1. Connect all systems
2. Create unified preset system
3. Build performance interface

---

## File Dependencies

**Required for operation:**
- 00_parent.maxpat (main)
- noise.engine~.maxpat
- eng.geiger~.maxpat (or eng.null~.maxpat)
- voice~.maxpat
- env~.maxpat
- events.maxpat (or embedded in engine)

**Optional/Development:**
- image.spyglass.maxpat (v1)
- image.spyglass.v3.maxpat (latest)

**To be created:**
- eng.granular~.maxpat
- control.mapper.maxpat
- External control handlers (MIDI/OSC)

---

## Technical Notes

### Audio Settings:
- Sample rate: System default (typically 44.1k or 48k)
- Vector size: Default
- I/O: Stereo out

### Performance:
- Current CPU load: Minimal (simple noise synthesis)
- With granular: Will depend on grain count (64+ voices possible with poly~)

### Compatibility:
- Max 9.0.9
- Architecture: x64
- Modern UI: Yes

---

## Parameter Ranges

| Parameter | Min | Max | Default | Units | Description |
|-----------|-----|-----|---------|-------|-------------|
| Enable | 0 | 1 | 0 | boolean | Master on/off |
| Pitch | 0 | 1 | 0.5 | normalized | Pitch/frequency control |
| Random | 0 | 1 | 0 | normalized | Randomization amount |
| X | 0 | 1 | 0.5 | normalized | Horizontal position |
| Y | 0 | 1 | 0.5 | normalized | Vertical position |
| Size | 0 | 1 | 0.5 | normalized | Window/grain size |
| Intensity | 0 | 1 | 0.5 | normalized | Density/amplitude |

---

## Design Patterns Used

1. **Abstraction:** Modular engines, reusable voices
2. **Send/Receive:** Parameter distribution without patch cords
3. **Namespacing:** #0 for local scope, global for cross-patch
4. **Bpatcher:** Visual component encapsulation
5. **Dynamic Loading:** Runtime engine switching via scripting
6. **Pack/Unpack:** Efficient multi-parameter transmission

---

*End of Component Reference*
