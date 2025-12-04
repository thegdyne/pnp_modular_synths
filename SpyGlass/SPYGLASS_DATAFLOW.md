# SpyGlass - Data Flow Summary

## Signal Flow (Audio)

```
┌──────────────┐
│ VOICE STAGE  │
└──────┬───────┘
       │
   noise~ → svf~ → *~ (envelope)
                    │
                    ▼
            ┌───────────────┐
            │ ENGINE STAGE  │
            └───────┬───────┘
                    │
            s~ engine.outL/R
                    │
                    ▼
            ┌───────────────┐
            │ PARENT STAGE  │
            └───────┬───────┘
                    │
            r~ → live.gain~ → ezdac~
```

## Control Flow (Parameters)

```
┌──────────────────────┐
│ PARENT CONTROLS      │
│ • Enable toggle      │
│ • 6 live.dial knobs  │
└──────────┬───────────┘
           │
           ▼ (7 params packed)
┌──────────────────────┐
│ NOISE.ENGINE~        │
│ • Receives params    │
│ • Routes to engine   │
└──────────┬───────────┘
           │
           ▼ (s params)
┌──────────────────────┐
│ ENG.GEIGER~          │
│ • Unpacks params     │
│ • Distributes via s~ │
└──────────┬───────────┘
           │
           ▼ (s #0.parent.*)
┌──────────────────────┐
│ EVENTS SYSTEM        │
│ • Metro timing       │
│ • Random prob        │
│ • Trigger generation │
└──────────┬───────────┘
           │
           ▼ (s #0.events.trig)
┌──────────────────────┐
│ ENV~ + VOICE~        │
│ • Envelope shapes    │
│ • Noise synthesis    │
└──────────────────────┘
```

## Image Analysis Flow (NOT YET CONNECTED)

```
┌──────────────────────┐
│ IMAGE.SPYGLASS.V3    │
└──────────┬───────────┘
           │
   [Load Image…]
           │
           ▼
      jit.matrix
           │
           ▼
    jit.submatrix (XY window)
           │
           ▼
     jit.rgb2luma (brightness)
           │
           ▼
      jit.sobel (edges)
           │
           ▼
       jit.3m (statistics)
           │
           ▼
    ┌──────┴──────┐
    │   Analysis   │
    └──────┬───────┘
           │
           ▼
   s pitch_mod ────────────┐
   s size_mod ─────────────┤
   s intensity_mod ────────┤
                           │
                  ╔════════╧════════╗
                  ║ NEEDS MAPPING   ║
                  ║ ABSTRACTION     ║
                  ╚════════╤════════╝
                           │
                           ▼
              ┌────────────────────┐
              │ TO BE CONNECTED    │
              │ TO PARENT CONTROLS │
              └────────────────────┘
```

## Parameter Names Reference

### Global Sends (cross-patch)
```
s params              → Packed parameter list
s~ engine.outL        → Left audio channel
s~ engine.outR        → Right audio channel
```

### Parent Parameters (from parent patch)
```
s #0.parent.enable    → On/off switch
s #0.parent.pitch     → Pitch control (0-1)
s #0.parent.random    → Randomization (0-1)
s #0.parent.x         → X position (0-1)
s #0.parent.y         → Y position (0-1)
s #0.parent.size      → Window size (0-1)
s #0.parent.intensity → Density/intensity (0-1)
```

### Engine Parameters (within engine)
```
s #0.eng.metro_ms     → Metro timing
s #0.eng.decay        → Envelope decay time
s #0.eng.cf           → Filter center frequency
s #0.eng.q            → Filter resonance
```

### Event Triggers
```
s #0.events.trig      → Trigger bang (immediate)
s #0.events.jit       → Jitter bang (delayed)
```

### Voice/Envelope
```
s~ #0.env.out         → Envelope signal
s~ #0.voice.out       → Voice audio output
```

### Spyglass Outputs (NOT YET USED)
```
s pitch_mod           → Pitch modulation (0-1)
s size_mod            → Size modulation (0-1)
s intensity_mod       → Intensity modulation (0-1)
```

## What Each Component Expects

### 00_parent.maxpat
**Sends:**
- 7 parameters to noise.engine~ inlet

**Receives:**
- `r~ engine.outL` (left audio)
- `r~ engine.outR` (right audio)

### noise.engine~.maxpat
**Receives:**
- 7 params from inlet
- Packed into list via `pack`
- Sent to `s params`

**Sends:**
- Nothing directly (engines send audio globally)

### eng.geiger~.maxpat
**Receives:**
- `r params` (7-element list)
- Unpacks and redistributes

**Sends:**
- `s #0.parent.*` (7 parameters)
- Audio eventually reaches `s~ engine.outL/R`

### voice~.maxpat
**Receives:**
- `r #0.eng.cf` (filter freq)
- `r #0.eng.q` (filter Q)
- `r~ #0.env.out` (envelope)

**Sends:**
- `s~ #0.voice.out` (audio)

### env~.maxpat
**Receives:**
- `r #0.events.trig` (trigger)
- `r #0.eng.decay` (decay time)

**Sends:**
- `s~ #0.env.out` (envelope signal)

### events.maxpat
**Receives:**
- `r #0.parent.enable` (on/off)
- `r #0.parent.random` (probability)
- `r #0.eng.metro_ms` (timing)

**Sends:**
- `s #0.events.trig` (triggers)
- `s #0.events.jit` (delayed triggers)

### image.spyglass.v3.maxpat
**Receives:**
- Image file path
- XY control (external, not yet connected)
- Size control (external, not yet connected)

**Sends:**
- `s pitch_mod`
- `s size_mod`
- `s intensity_mod`

## Connection Gaps (TO FIX)

### Gap 1: Spyglass → Parent
```
[r pitch_mod]      ──┐
[r size_mod]       ──┤  Need scaling/mapping
[r intensity_mod]  ──┘  abstraction here
                      │
                      ▼
        ┌─────────────────────┐
        │  control.mapper     │
        │  • scale            │
        │  • clip             │
        │  • smooth           │
        └──────────┬──────────┘
                   │
                   ▼
        [s to_parent_pitch]
        [s to_parent_size]
        [s to_parent_intensity]
                   │
                   ▼
           (Modify parent to receive these)
```

### Gap 2: External Control
```
[MIDI/OSC Input]
        │
        ▼
[control.router]
        │
        ├──► Spyglass position
        ├──► Engine parameters
        └──► Manual override
```

### Gap 3: Granular Engine
```
Currently: eng.geiger~.maxpat only
Needed:    eng.granular~.maxpat
```

## Recommended Build Order

1. **Create control.mapper.maxpat**
   - Receives spyglass outputs
   - Scales/smooths values
   - Sends to parent or engine

2. **Modify 00_parent.maxpat**
   - Add receivers for mapped controls
   - Optionally blend manual + spyglass control

3. **Build eng.granular~.maxpat**
   - Replace/augment Geiger counter
   - poly~ grain voices
   - Buffer playback

4. **Add external control**
   - MIDI handler
   - OSC handler
   - Control routing

5. **Integration testing**
   - Test all signal paths
   - Verify audio quality
   - Check CPU usage

---

*Use this as a roadmap for connecting the system*
