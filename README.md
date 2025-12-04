# Plug & Play Modular Synths

**Experimental Max/MSP instruments exploring the boundaries between visual, gestural, and sonic domains.**

---

## Mission Statement

This repository is a laboratory for creating **modular synthesis systems that blur the lines between control and generation**. Each project investigates new ways to translate non-sonic information—images, gestures, data, movement—into expressive musical instruments.

### Core Philosophy

**Cross-Modal Synthesis**  
Sound doesn't exist in isolation. We explore synthesis systems driven by visual analysis, physical gesture, environmental data, and algorithmic processes—treating these as equal partners to traditional musical control.

**Modular by Design**  
Every system is built from swappable components: engines, analyzers, controllers, and mappers. This modularity enables rapid experimentation and encourages unexpected combinations.

**Performance & Generativity in Balance**  
We reject the false dichotomy between "instruments you play" and "systems that generate." The most interesting territory lies between direct control and autonomous behavior—systems that respond to intention while maintaining their own agency.

**Granular Thinking**  
Inspired by microsound and granular synthesis pioneers (Curtis Roads, Iannis Xenakis, Barry Truax), we work at the grain level—where individual sonic particles become sculptable material for larger gestures and textures.

---

## Key Concepts

### 1. **Visual-to-Sonic Translation**
Images aren't just inspiration—they're control surfaces. By analyzing brightness, texture, color, and edges, we extract parameters that directly shape sound synthesis. An image becomes a playable instrument.

### 2. **The Spyglass Metaphor**
Rather than processing entire images at once, we use focused "windows" that scan across visual material. This creates a relationship between position, movement, and sonic output—turning static images into dynamic scores.

### 3. **External Control Paradigms**
Traditional MIDI keyboards are just one way to control synthesis. We explore:
- **Gestural Control:** XY pads, accelerometers, touch surfaces
- **Audio-Reactive Systems:** Sound driving its own parameters
- **Generative Autonomy:** LFOs, attractors, Markov chains, L-systems
- **Data Sonification:** Weather, biometrics, networks, sensor feeds
- **Hybrid Approaches:** Manual override on autonomous systems

### 4. **Granular Synthesis as Foundation**
Granular synthesis provides the ideal sonic palette for these explorations:
- Microscopic control over individual grains
- Continuous parameter spaces (density, pitch, size, position)
- Rich timbral possibilities from simple source material
- Natural mapping to pixel data and spatial concepts

### 5. **Modular Engine Architecture**
Each system separates **analysis** (what information we extract) from **synthesis** (how we make sound). This allows:
- Swapping between sonic palettes (Geiger counter → granular → FM → spectral)
- Reusing analysis modules across different projects
- Rapid prototyping of new combinations
- Clear, maintainable code structure

---

## Projects

### [SpyGlass](SpyGlass/)
**Image-to-Sound Synthesis via Visual Analysis**

A movable analysis window (the "spyglass") scans across images, extracting brightness, texture, and edge data to drive modular sound engines. The first major exploration of visual-to-sonic translation in this repository.

**Status:** Active Development  
**Engines:** Geiger counter (complete), Granular synthesis (in progress)  
**Control:** Manual parameters, External MIDI/OSC (planned), Generative scanning (planned)  

**Key Innovation:** Treats images as dynamic control surfaces rather than static scores. The relationship between spyglass position/size and sonic output creates an instrument where "playing the image" becomes a performance practice.

---

*More projects coming soon...*

---

## Technical Approach

### Built With
- **Max/MSP 9.x** - Primary development environment
- **Jitter** - Image/video processing and analysis
- **gen~** - High-performance DSP where needed
- **poly~** - Multi-voice synthesis architectures

### Design Patterns
- **Send/Receive Architecture** - Clean parameter distribution without cord spaghetti
- **Abstraction & Encapsulation** - Reusable modules (bpatchers, subpatchers)
- **Dynamic Loading** - Runtime engine switching via scripting
- **Normalized Parameters** - Everything maps to 0-1 for flexible routing

### Version Control
All projects are maintained in this git repository with:
- Clear commit messages documenting changes
- Modular file structure for easy collaboration
- Documentation alongside code
- Test assets (images, audio) included

---

## Philosophy in Practice

### On Determinism vs. Chaos
We embrace controlled unpredictability. Systems should be:
- **Repeatable** when you want consistency (same input → same output)
- **Surprising** when you want discovery (randomization within bounds)
- **Responsive** when you want expression (immediate parameter control)
- **Autonomous** when you want emergence (self-organizing behaviors)

The art is in designing the right balance for each instrument.

### On Visual Analysis
Not every pixel needs to make a sound. We focus on:
- **Meaningful features** (edges, clusters, gradients) over raw data
- **Temporal scanning** (movement across images) over static snapshots
- **Scale** (analyzing regions, not individual pixels) for musicality
- **Interpretation** (mapping brightness to density) over literal translation

### On Granular Synthesis
Grains are the atoms of our sonic vocabulary:
- **Density** creates rhythm and texture
- **Pitch** creates melody and harmony  
- **Size** creates timbre and character
- **Position** creates space and movement

Every parameter is continuously variable, creating infinite gradations between states.

### On Control vs. Generation
The best instruments don't force a choice:
- **Layer** manual control over autonomous processes
- **Nudge** rather than dictate when appropriate
- **Observe** emergent behaviors and incorporate them
- **Perform** both the instrument and the algorithm

---

## Development Principles

### Iterative Exploration
1. **Prototype quickly** - Get sound generating fast
2. **Refine gradually** - Improve quality and control over time
3. **Document thoroughly** - Capture insights and decisions
4. **Share openly** - Make work available for others to learn from

### Modularity Enables Experimentation
Every component should be:
- **Self-contained** - Works independently
- **Well-interfaced** - Clear inputs/outputs
- **Swappable** - Can be replaced with alternatives
- **Documented** - Purpose and parameters explained

### Code as Composition
Max patches are both:
- **Instruments** to be performed
- **Compositions** in their own right
- **Sculptures** with aesthetic qualities
- **Tools** for creating music

We care about layout, clarity, and elegance as much as functionality.

---

## Influences & Inspiration

### Microsound / Granular Pioneers
- **Curtis Roads** - *Microsound* and granular synthesis theory
- **Iannis Xenakis** - Stochastic composition and cloud-based thinking
- **Barry Truax** - Real-time granular synthesis and environmental sound
- **Karlheinz Stockhausen** - *Kontakte* and spatial sound

### Visual Music / Synesthesia
- **Oskar Fischinger** - Visual music animation
- **Norman McLaren** - Drawn sound
- **Ryoji Ikeda** - Data as material for art
- **Alva Noto** - Minimal digital aesthetics

### Generative Systems
- **Brian Eno** - Generative music theory
- **Karlheinz Essl** - Algorithmic composition
- **David Cope** - Computer-assisted composition
- **Holly Herndon** - AI-augmented composition

### Instrument Design
- **Serge Modular** - Unconventional control voltage relationships
- **Buchla** - West Coast synthesis philosophy
- **Cycling '74** - Max/MSP as instrument-building platform
- **Monome** - Minimal, open-ended control surfaces

---

## Getting Started

### Prerequisites
- Max/MSP 9.0 or later
- macOS or Windows
- Basic understanding of Max patching
- (Optional) MIDI controller or OSC device

### Quick Start
1. Clone this repository:
   ```bash
   git clone https://github.com/thegdyne/pnp_modular_synths.git
   cd pnp_modular_synths
   ```

2. Open a project:
   ```bash
   # Navigate to SpyGlass
   cd SpyGlass
   
   # Open main patch in Max
   open 00_parent.maxpat
   ```

3. Read the project-specific README for detailed instructions

### Repository Structure
```
pnp_modular_synths/
├── README.md                  ← You are here
├── SpyGlass/                  ← Image-to-sound project
│   ├── README.md             ← Project documentation
│   ├── *.maxpat              ← Max patches
│   ├── images/               ← Test images
│   └── docs/                 ← Technical documentation
└── [Future Projects]/
```

---

## Contributing

This is currently a personal research project, but the code is open for:
- **Learning** - Study the patches and techniques
- **Forking** - Build your own versions and experiments
- **Feedback** - Suggestions and insights welcome

If you build something inspired by these ideas, I'd love to hear about it!

---

## Documentation Philosophy

Each project includes:
- **README.md** - Overview, quick start, key concepts
- **Component Reference** - Detailed technical documentation
- **Data Flow Diagrams** - Visual architecture maps
- **Workflow Guides** - Practical usage patterns

Documentation is written for:
- **Future me** - When I return to the code months later
- **Collaborators** - Anyone who might work with these systems
- **Learners** - Students exploring Max/MSP and synthesis
- **Artists** - Musicians seeking inspiration for their own instruments

---

## License

MIT License - See individual project folders for details

Feel free to use, modify, and distribute these instruments. Attribution appreciated but not required.

---

## Contact & Links

- **Repository:** https://github.com/thegdyne/pnp_modular_synths
- **Max/MSP:** https://cycling74.com/
- **Feedback:** Open an issue or discussion on GitHub

---

## Acknowledgments

Built with Max/MSP by Cycling '74  
Inspired by decades of experimental electronic music  
Documentation assistance by Claude (Anthropic)  

Special thanks to the Max/MSP community for creating such a powerful platform for sonic exploration.

---

*"The computer is not a tool, it is a medium."* — Karlheinz Stockhausen

*"Every pixel is a potential sound."* — This Project

---

**Current Focus:** SpyGlass - Bringing images to life through granular synthesis

**Next Explorations:** Audio-reactive feedback systems, network-based collaborative instruments, biometric-driven synthesis

**Always:** Pushing the boundaries between control and chaos, structure and emergence, intention and discovery.
