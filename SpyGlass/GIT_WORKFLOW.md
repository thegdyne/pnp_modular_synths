# SpyGlass Git Workflow Guide

## Initial Setup (One Time)

### 1. Initialize Repository
```bash
cd ~/Documents/Max\ 9/Max\ for\ Live\ Devices/SpyGlass
git init
```

### 2. Add Files
```bash
# Add .gitignore first
git add .gitignore

# Add README
git add README.md

# Add all Max patches
git add *.maxpat

# Add images
git add images/

# Add documentation
git add docs/
```

### 3. First Commit
```bash
git commit -m "Initial commit: SpyGlass image-to-sound system"
```

### 4. Connect to Remote Repository

**GitHub:**
```bash
# Create repo on github.com first, then:
git remote add origin https://github.com/yourusername/spyglass.git
git branch -M main
git push -u origin main
```

**GitLab:**
```bash
git remote add origin https://gitlab.com/yourusername/spyglass.git
git branch -M main
git push -u origin main
```

---

## Daily Workflow

### Check Status
```bash
git status
# Shows: modified files, untracked files, staged changes
```

### View Changes
```bash
# See what changed in files
git diff

# See changes in a specific file
git diff 00_parent.maxpat
```

### Stage Changes
```bash
# Stage specific file
git add eng.granular~.maxpat

# Stage all modified files
git add -u

# Stage everything (including new files)
git add .
```

### Commit Changes
```bash
# Commit with message
git commit -m "Add granular synthesis engine"

# Commit with detailed message (opens editor)
git commit

# Commit all modified files (skip staging)
git commit -am "Quick fix: audio routing"
```

### Push to Remote
```bash
# Push to main branch
git push

# Force push (use carefully!)
git push --force
```

### Pull Latest Changes
```bash
# Get latest from remote
git pull
```

---

## Common Scenarios

### Scenario 1: Added New Engine
```bash
git add eng.granular~.maxpat
git commit -m "Add granular synthesis engine

- 64-voice poly~ implementation
- Variable grain size and density
- Buffer playback with pitch shifting"
git push
```

### Scenario 2: Modified Multiple Files
```bash
git add 00_parent.maxpat noise.engine~.maxpat
git commit -m "Connect spyglass to parent controls"
git push
```

### Scenario 3: Added Documentation
```bash
git add docs/GRANULAR_ENGINE.md
git commit -m "Document granular engine parameters and mappings"
git push
```

### Scenario 4: Undo Last Commit (not pushed yet)
```bash
# Undo commit but keep changes
git reset --soft HEAD~1

# Undo commit and discard changes (DANGEROUS!)
git reset --hard HEAD~1
```

### Scenario 5: Discard Uncommitted Changes
```bash
# Discard changes in specific file
git checkout -- 00_parent.maxpat

# Discard all uncommitted changes (DANGEROUS!)
git reset --hard HEAD
```

### Scenario 6: Create a Feature Branch
```bash
# Create and switch to new branch
git checkout -b feature/granular-engine

# Work on your feature...
git add eng.granular~.maxpat
git commit -m "Add granular engine"

# Switch back to main
git checkout main

# Merge feature branch
git merge feature/granular-engine

# Delete feature branch
git branch -d feature/granular-engine
```

---

## Good Commit Message Patterns

### Component Addition
```bash
git commit -m "Add [component name]

- Feature 1
- Feature 2
- Feature 3"
```

### Bug Fix
```bash
git commit -m "Fix [issue description]

- What was wrong
- What was changed
- Any side effects"
```

### Refactor
```bash
git commit -m "Refactor [component] for [reason]"
```

### Documentation
```bash
git commit -m "Document [what]"
```

### Example Commits for SpyGlass
```bash
git commit -m "Add granular synthesis engine"
git commit -m "Connect spyglass output to parent controls"
git commit -m "Fix audio routing in noise.engine~"
git commit -m "Add MIDI control mapping"
git commit -m "Refactor parameter distribution for clarity"
git commit -m "Document control flow architecture"
git commit -m "Add test images for development"
git commit -m "Optimize grain generation for lower CPU usage"
```

---

## Branching Strategy

### Simple (Recommended for Solo Projects)
```
main ──●──●──●──●──●──
       └────┬────┘
       feature branch
```

**Workflow:**
1. Work directly on `main` for small changes
2. Create feature branches for major additions
3. Merge back to main when complete

### Example Feature Development
```bash
# Start new feature
git checkout -b feature/external-control
# ... work on MIDI/OSC handlers ...
git add control.midi.maxpat control.osc.maxpat
git commit -m "Add MIDI and OSC control handlers"
git checkout main
git merge feature/external-control
git branch -d feature/external-control
git push
```

---

## Project-Specific Guidelines

### What to Commit
✓ All .maxpat files
✓ Documentation (.md files)
✓ Test images (small JPGs/PNGs)
✓ Configuration files
✓ Scripts and utilities

### What NOT to Commit
✗ .DS_Store files
✗ Max backup files (.orig)
✗ Large audio files (>10MB)
✗ Cached data
✗ Personal preferences
✗ Build artifacts

(These are already in .gitignore)

### Commit Frequency
- **Commit often:** After completing a logical unit of work
- **Not too often:** Don't commit every keystroke
- **Good rule:** If you can describe it in one sentence, it's probably ready to commit

### Commit Granularity Examples

**Too Small:**
```bash
git commit -m "Add newline"
git commit -m "Fix typo"
git commit -m "Remove comment"
```

**Too Large:**
```bash
git commit -m "Major update" 
# (changed 15 files, added 3 engines, rewrote architecture)
```

**Just Right:**
```bash
git commit -m "Add granular engine with basic grain generation"
git commit -m "Connect spyglass brightness to grain density"
git commit -m "Add MIDI control for XY spyglass position"
```

---

## Tagging Releases

### Create a Version Tag
```bash
# Tag current commit
git tag -a v0.1.0 -m "Initial release with Geiger engine"

# Push tag to remote
git push origin v0.1.0

# List all tags
git tag -l
```

### Version Numbering (Semantic Versioning)
```
v0.1.0 - Initial working version
v0.2.0 - Added granular engine
v0.3.0 - Added external control
v1.0.0 - First stable public release
```

---

## Collaboration Workflow (If Working with Others)

### Before Starting Work
```bash
git pull
```

### After Completing Work
```bash
git pull  # Get latest changes
git push  # Push your changes
```

### If Conflicts Occur
```bash
git pull
# Conflict markers will appear in files like:
# <<<<<<< HEAD
# Your changes
# =======
# Their changes
# >>>>>>> branch_name

# Edit files to resolve conflicts
git add <resolved-files>
git commit -m "Merge and resolve conflicts"
git push
```

---

## Useful Aliases (Optional)

Add to `~/.gitconfig`:

```ini
[alias]
    st = status
    co = checkout
    ci = commit
    br = branch
    lg = log --oneline --graph --all --decorate
    unstage = reset HEAD --
    last = log -1 HEAD
    visual = log --graph --all --decorate --oneline
```

Usage:
```bash
git st          # Same as git status
git co main     # Same as git checkout main
git lg          # Pretty log graph
```

---

## Emergency Commands

### Undo Last Commit (Not Pushed)
```bash
git reset --soft HEAD~1
```

### Restore Deleted File
```bash
git checkout HEAD -- <filename>
```

### Stash Changes Temporarily
```bash
# Save work in progress
git stash

# Do something else...

# Restore work
git stash pop
```

### View File from Previous Commit
```bash
git show HEAD~1:00_parent.maxpat
```

---

## GitHub-Specific Tips

### Create Repository on GitHub First
1. Go to github.com
2. Click "New Repository"
3. Name it "spyglass"
4. Don't initialize with README (you already have one)
5. Copy the repository URL

### Connect Local to GitHub
```bash
git remote add origin https://github.com/yourusername/spyglass.git
git branch -M main
git push -u origin main
```

### View on GitHub
Your project will be at:
```
https://github.com/yourusername/spyglass
```

---

## Troubleshooting

### "Permission denied (publickey)"
```bash
# Use HTTPS instead of SSH
git remote set-url origin https://github.com/yourusername/spyglass.git
```

### "Repository not found"
```bash
# Check remote URL
git remote -v

# Update if wrong
git remote set-url origin <correct-url>
```

### "Your branch is behind"
```bash
# Pull latest changes
git pull

# Or force push (DANGEROUS - use only if you know what you're doing)
git push --force
```

---

*Keep this guide handy as you develop SpyGlass!*
