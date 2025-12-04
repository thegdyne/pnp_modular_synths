# SpyGlass Git Repository Setup

Complete guide to setting up version control for your SpyGlass project.

## Quick Setup (5 Minutes)

### Step 1: Download Files
Download these files from Claude and place them in your SpyGlass project directory:

```
SpyGlass/
├── .gitignore              ← DOWNLOAD THIS
├── README.md               ← DOWNLOAD THIS
├── init_git.sh            ← DOWNLOAD THIS
├── GIT_WORKFLOW.md        ← DOWNLOAD THIS (reference)
├── images/
│   └── tree_bark.jpg      ← DOWNLOAD THIS
└── [your existing .maxpat files]
```

### Step 2: Initialize Repository

**Option A: Automated (Recommended)**
```bash
cd ~/Documents/Max\ 9/Max\ for\ Live\ Devices/SpyGlass
chmod +x init_git.sh
./init_git.sh
```

**Option B: Manual**
```bash
cd ~/Documents/Max\ 9/Max\ for\ Live\ Devices/SpyGlass
git init
git add .
git commit -m "Initial commit: SpyGlass system"
```

### Step 3: Connect to GitHub (Optional)

1. **Create repository on GitHub:**
   - Go to https://github.com/new
   - Name: `spyglass`
   - Description: "Image-to-sound synthesis using visual analysis"
   - **Don't** initialize with README
   - Click "Create repository"

2. **Connect local repository:**
   ```bash
   git remote add origin https://github.com/YOUR_USERNAME/spyglass.git
   git branch -M main
   git push -u origin main
   ```

3. **Done!** Your project is now on GitHub at:
   ```
   https://github.com/YOUR_USERNAME/spyglass
   ```

---

## What's Included

### .gitignore
Prevents committing:
- Max backup files (.orig)
- System files (.DS_Store)
- Temporary files
- Cache directories
- Large media files (optional)

### README.md
Project documentation including:
- Project overview and concept
- Quick start guide
- Architecture diagram
- Parameter reference
- Development roadmap
- Technical specifications

### init_git.sh
Automated setup script that:
- Checks for git installation
- Initializes repository
- Creates directory structure
- Stages all relevant files
- Creates initial commit
- Provides next steps

### GIT_WORKFLOW.md
Comprehensive workflow guide:
- Daily git commands
- Common scenarios
- Commit message patterns
- Branching strategies
- Troubleshooting

---

## File Structure After Setup

```
SpyGlass/
├── .git/                          ← Git repository data (hidden)
├── .gitignore                     ← Git ignore rules
├── README.md                      ← Project documentation
├── GIT_WORKFLOW.md                ← Git workflow guide
│
├── 00_parent.maxpat               ← Your Max patches
├── noise.engine~.maxpat
├── eng.geiger~.maxpat
├── eng.null~.maxpat
├── voice~.maxpat
├── env~.maxpat
├── events.maxpat
├── image.spyglass.maxpat
├── image.spyglass.v3.maxpat
│
├── images/                        ← Test images
│   └── tree_bark.jpg
│
└── docs/                          ← Documentation (create as needed)
    ├── COMPONENT_REFERENCE.md
    ├── QUICKSTART.md
    └── DATAFLOW.md
```

---

## Daily Workflow

### Making Changes
1. **Work on your patches** in Max
2. **Save changes**
3. **Check what changed:**
   ```bash
   git status
   git diff
   ```
4. **Stage changes:**
   ```bash
   git add 00_parent.maxpat
   # or
   git add .
   ```
5. **Commit:**
   ```bash
   git commit -m "Add granular engine"
   ```
6. **Push to GitHub** (if using):
   ```bash
   git push
   ```

### Example Session
```bash
# You added a new granular engine
git add eng.granular~.maxpat
git commit -m "Add granular synthesis engine with 64 voices"
git push

# You modified the parent interface
git add 00_parent.maxpat
git commit -m "Connect spyglass output to parent controls"
git push

# You added documentation
git add docs/GRANULAR_ENGINE.md
git commit -m "Document granular engine parameters"
git push
```

---

## Common Tasks

### View Commit History
```bash
git log                    # Full history
git log --oneline          # Compact view
git log --graph --all      # Visual branch graph
```

### Undo Changes
```bash
# Discard uncommitted changes in a file
git checkout -- 00_parent.maxpat

# Undo last commit (keep changes)
git reset --soft HEAD~1

# Undo last commit (discard changes)
git reset --hard HEAD~1
```

### Create Backup Branch
```bash
git checkout -b backup-before-major-changes
git checkout main
# Now you can experiment safely
```

### Tag a Version
```bash
git tag -a v0.1.0 -m "Initial working version"
git push origin v0.1.0
```

---

## Best Practices

### Commit Messages
✓ **Good:**
```
Add granular synthesis engine
Connect spyglass to parent controls  
Fix audio routing bug in noise.engine~
Document parameter mappings
```

✗ **Bad:**
```
Update
Fixed stuff
Changes
WIP
```

### Commit Frequency
- Commit after completing a logical unit of work
- Don't commit broken code (unless using WIP branch)
- Commit before major refactoring

### What to Commit
✓ All .maxpat files
✓ Documentation
✓ Small images (<1MB)
✓ Configuration files

✗ Large audio files
✗ Temporary files
✗ System files
✗ Personal preferences

---

## GitHub Tips

### Make Your Repo Public or Private

**Public:**
- Anyone can see and clone
- Good for portfolio/sharing
- Free on GitHub

**Private:**
- Only you (and collaborators) can see
- Good for work-in-progress
- Free on GitHub

### Add Topics
On GitHub, add topics to make your repo discoverable:
- `max-msp`
- `granular-synthesis`
- `audio`
- `jitter`
- `creative-coding`
- `generative-music`

### Write a Good Description
```
Image-to-sound synthesis system using a "spyglass" window to 
extract visual data from images and drive granular synthesis engines.
Built with Max/MSP.
```

### Add a License
Consider adding a license file (MIT is common for art projects):
```bash
# GitHub will help you add this through the web interface
```

---

## Collaboration

### If Working with Others

**Clone repository:**
```bash
git clone https://github.com/username/spyglass.git
cd spyglass
```

**Always pull before starting work:**
```bash
git pull
```

**Push your changes:**
```bash
git push
```

**Handle conflicts if they occur:**
```bash
git pull  # Will show conflicts
# Edit files to resolve
git add <resolved-files>
git commit -m "Resolve merge conflicts"
git push
```

---

## Troubleshooting

### "Command not found: git"
**Solution:** Install git from https://git-scm.com/downloads

### "Permission denied"
**Solution:** Use HTTPS instead of SSH:
```bash
git remote set-url origin https://github.com/username/spyglass.git
```

### "Repository not found"
**Solution:** Check you created the repo on GitHub and URL is correct:
```bash
git remote -v
git remote set-url origin <correct-url>
```

### "Your branch is behind"
**Solution:**
```bash
git pull
# or if you want to overwrite remote (DANGEROUS)
git push --force
```

### "Merge conflict"
**Solution:**
1. Open conflicted files
2. Look for conflict markers: `<<<<<<< HEAD`
3. Manually resolve conflicts
4. Remove conflict markers
5. `git add <file>`
6. `git commit -m "Resolve conflicts"`

---

## Additional Resources

### Learn Git
- **Interactive Tutorial:** https://learngitbranching.js.org/
- **Git Book:** https://git-scm.com/book/en/v2
- **GitHub Guides:** https://guides.github.com/

### GitHub Desktop (GUI Alternative)
If you prefer a visual interface:
- Download: https://desktop.github.com/
- Easier for beginners
- Drag-and-drop staging
- Visual diff viewer

### Command Line Alternatives
- **Sourcetree** (free, Mac/Windows)
- **GitKraken** (free for open source)
- **Tower** (paid, Mac/Windows)

---

## Next Steps

1. ✅ **Download files** from Claude
2. ✅ **Run init_git.sh** or initialize manually
3. ✅ **Create GitHub repository** (optional)
4. ✅ **Push to GitHub** (optional)
5. 📖 **Keep GIT_WORKFLOW.md** handy as reference
6. 🎵 **Keep building SpyGlass!**

---

## Questions?

Common questions answered in **GIT_WORKFLOW.md**

For git-specific help:
```bash
git help <command>
# Example: git help commit
```

---

*Happy versioning! 🔍*
