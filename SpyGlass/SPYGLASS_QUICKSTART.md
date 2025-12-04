# SpyGlass - Quick Start Guide

## Current System Map

```
┌─────────────────────────────────────────────────────────────────┐
│                         00_PARENT.MAXPAT                        │
│                    (Main Control Interface)                      │
│                                                                  │
│  [Enable] [Pitch] [Random] [X] [Y] [Size] [Intensity]          │
│     │       │       │      │   │     │        │                 │
│     └───────┴───────┴──────┴───┴─────┴────────┘                 │
│                           │                                      │
│              7-param pack to noise.engine~                       │
│                                                                  │
│  Audio Input ◄─────── [r~ engine.outL/R] ◄─────┐               │
│       │                                          │               │
│  [live.gain~]                                    │               │
│       │                                          │               │
│    [ezdac~]                                      │               │
└───────────────────────────────────────────────│─────────────────┘
                                                 │
                                                 │
┌────────────────────────────────────────────────┼─────────────────┐
│                   NOISE.ENGINE~.MAXPAT         │                 │
│                   (Engine Container)           │                 │
│                                                │                 │
│  Inlet: 7 params (enable, pitch, random, x, y, size, intensity) │
│     │                                          │                 │
│     └──► [pack] ──► s params                   │                 │
│                                                │                 │
│     ┌─────────────────────────────────────┐   │                 │
│     │      [bpatcher - Dynamic Engine]    │   │                 │
│     │   • eng.geiger~.maxpat (default)    │   │                 │
│     │   • eng.null~.maxpat (silent)       │   │                 │
│     │   • eng.granular~.maxpat (TBD)      │   │                 │
│     └──────────────────┬──────────────────┘   │                 │
│                        │                       │                 │
│              [s~ engine.outL/R] ───────────────┘                 │
└─────────────────────────────────────────────────────────────────┘
                         │
                         │
┌────────────────────────┼─────────────────────────────────────────┐
│               ENG.GEIGER~.MAXPAT               │                 │
│             (Geiger Counter Engine)            │                 │
│                                                │                 │
│  [r params] ──► [unpack f f f f f f f]                          │
│                    │  │  │  │  │  │  │                          │
│                    └──┴──┴──┴──┴──┴──┘                          │
│                           │                                      │
│                  Distribute to s #0.parent.*                     │
│                                                                  │
│  ┌─────────────────────────────────────────────┐                │
│  │          [p events] or events.maxpat        │                │
│  │                                             │                │
│  │  [metro] ──► [random] ──► [probability]    │                │
│  │                  │              │           │                │
│  │                  ▼              ▼           │                │
│  │          s #0.events.trig  s #0.events.jit │                │
│  └─────────────────────────────────────────────┘                │
│                         │                                        │
│                         ▼                                        │
│  ┌──────────────────────────────────┐                           │
│  │         VOICE~ + ENV~            │                           │
│  │                                  │                           │
│  │  [r #0.events.trig]              │                           │
│  │         │                        │                           │
│  │         ▼                        │                           │
│  │  [env~] ──► [r~ #0.env.out]     │                           │
│  │                     │            │                           │
│  │  [noise~] ──► [svf~] ──► [*~] ──┼──► [s~ #0.voice.out]     │
│  │                ↑ ↑        ↑      │            │              │
│  │               cf q    envelope   │            │              │
│  └──────────────────────────────────┘            │              │
│                                                   │              │
│                    [r~ #0.voice.out]              │              │
│                           │                       │              │
│                  [s~ engine.outL/R] ──────────────┘              │
└─────────────────────────────────────────────────────────────────┘


┌─────────────────────────────────────────────────────────────────┐
│              IMAGE.SPYGLASS.V3.MAXPAT                           │
│                  (Image Analyzer)                                │
│                                                                  │
│  [Load Image…]                                                  │
│        │                                                         │
│  [jit.matrix image]                                             │
│        │                                                         │
│  [jit.submatrix] ◄─── XY offset, dimensions                     │
│        │                                                         │
│  [jit.rgb2luma] (convert to brightness)                         │
│        │                                                         │
│  [jit.sobel] (edge detection)                                   │
│        │                                                         │
│  [jit.3m] (statistics)                                          │
│        │                                                         │
│   ┌────┴────┐                                                   │
│   │ Analysis │                                                   │
│   └────┬─────┘                                                   │
│        │                                                         │
│   [s pitch_mod]   ◄──── NOT YET CONNECTED                       │
│   [s size_mod]    ◄──── TO PARENT                               │
│   [s intensity_mod] ◄── CONTROLS                                │
└─────────────────────────────────────────────────────────────────┘
```

## What Works Right Now

✓ **Parent Interface**
- All 7 control parameters (dials + toggle)
- Audio output monitoring
- Engine switching (geiger/null)

✓ **Geiger Counter Engine**
- Generates randomized click/crackle sounds
- Responds to intensity parameter
- Filtered noise bursts with envelopes

✓ **Engine Container**
- Parameter routing to engines
- Dynamic engine loading
- Audio collection from engines

✓ **Image Spyglass (v3)**
- Loads images
- Analyzes pixel regions
- Outputs normalized 0-1 values

## What Needs Connecting

✗ **Spyglass → Parent**
- No connection between image analysis and sound controls
- Need parameter mapping patch

✗ **External Control**
- No MIDI input
- No OSC input
- No automation

✗ **Granular Engine**
- Doesn't exist yet
- Needed for granular synthesis approach

## How to Test Current System

1. **Open 00_parent.maxpat**
   - This loads noise.engine~ automatically
   - noise.engine~ loads eng.geiger~ by default

2. **Turn on audio**
   - Click the ezdac~ speaker icon

3. **Enable the system**
   - Toggle the "Enable" switch ON

4. **Adjust parameters**
   - Intensity: Controls click density
   - Pitch: Available for mapping
   - Random: Controls probability
   - Other params: Available but not fully utilized yet

5. **Try engine switching**
   - Click "eng.null~.maxpat" → silence
   - Click "eng.geiger~.maxpat" → sound returns

## Parameter Behavior (Current)

| Parameter | Effect in Geiger Engine |
|-----------|-------------------------|
| Enable | On/Off master switch |
| Intensity | Partially affects density |
| Pitch | Sent but not fully utilized |
| Random | Affects trigger probability |
| X | Sent but not utilized |
| Y | Sent but not utilized |
| Size | Sent but not utilized |

## Next Integration Steps

### Step 1: Simple Test Connection
Create a mapping patch that connects spyglass outputs to parent inputs:
```
[r pitch_mod] → scale → [s to_parent_pitch]
[r size_mod] → scale → [s to_parent_size]
[r intensity_mod] → scale → [s to_parent_intensity]
```

### Step 2: Build Granular Engine
Replace/augment Geiger counter with granular synthesis:
```
eng.granular~.maxpat
- poly~ grain voices (64 voices)
- Buffer~ playback with pitch shifting
- Spatial distribution
- Envelope per grain
```

### Step 3: External Control Layer
Add MIDI/OSC control:
```
[MIDI/OSC Input] → [Mapper] → [Control destination]
                            ↘ [Spyglass position]
                            ↘ [Engine parameters]
```

### Step 4: Combine All
```
External Control ──┐
                   │
Image Spyglass ────┼──► Parameter Mixer ──► Sound Engine
                   │
Manual Controls ───┘
```

## Troubleshooting

**No sound?**
- Check ezdac~ is on (lit)
- Check Enable toggle is ON
- Check live.gain~ is not at -70dB
- Check eng.geiger~ is loaded (not eng.null~)

**Clicks but no variation?**
- Metro might be running too fast/slow
- Random parameter affects probability
- Intensity partially implemented

**Want to load an image?**
- Open image.spyglass.v3.maxpat separately
- Click "Load Image…"
- Choose a JPG file
- Image will display in jit.pwindow

## File Organization Recommendation

```
SpyGlass/
├── 00_parent.maxpat              (main interface)
├── noise.engine~.maxpat          (engine host)
├── eng.geiger~.maxpat           (click generator)
├── eng.null~.maxpat             (silent/bypass)
├── eng.granular~.maxpat         (to be created)
├── voice~.maxpat                (audio voice)
├── env~.maxpat                  (envelope gen)
├── events.maxpat                (trigger gen)
├── image.spyglass.v3.maxpat     (image analyzer)
├── control.mapper.maxpat        (to be created)
└── images/                      (source images)
    └── tree_bark.jpg
```

## Performance Tips

**CPU Usage:**
- Current system: Very light (<5% CPU)
- With granular (64 voices): ~15-30% CPU
- With multiple spyglasses: Add ~5% each

**Latency:**
- Control → Sound: ~10ms
- Image analysis: ~30ms (qmetro rate in spyglass)
- Can be reduced if needed

**Image Size:**
- Larger images = slower analysis
- Recommend: 1024x1024 or smaller
- Can downscale with jit.resize if needed

---

*Ready to build the granular engine or connect the spyglass?*
