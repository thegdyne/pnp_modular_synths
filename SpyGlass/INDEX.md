# SpyGlass Project Files - Download Package

## 📦 What You're Getting

This package contains everything you need to:
1. Set up git version control for your SpyGlass project
2. Understand your existing Max patches
3. Install new patches quickly
4. Start building new features

---

## 🔧 Setup Files (Git Repository)

### .gitignore
**What it does:** Tells git which files to ignore (backups, temp files, etc.)  
**Where it goes:** Root of your SpyGlass project directory  
**Action:** Download and place in project root (it's a hidden file)

### README.md
**What it does:** Main project documentation (appears on GitHub homepage)  
**Where it goes:** Root of your SpyGlass project directory  
**Action:** Download and place in project root

### init_git.sh
**What it does:** Automated script to initialize your git repository  
**Where it goes:** Root of your SpyGlass project directory  
**Action:** Download, place in project root, then run: `./init_git.sh`

### GIT_SETUP_GUIDE.md
**What it does:** Complete guide to setting up git (READ THIS FIRST!)  
**Where it goes:** Root of your SpyGlass project directory (optional)  
**Action:** Read this guide, then follow the steps

### GIT_WORKFLOW.md
**What it does:** Daily workflow reference and command cheatsheet  
**Where it goes:** Root of your SpyGlass project directory (optional)  
**Action:** Keep handy as reference when using git

---

## 📚 Documentation Files (Reference)

### SPYGLASS_COMPONENT_REFERENCE.md
**What it does:** Detailed breakdown of every patch in your project  
**Where it goes:** `docs/` subdirectory or project root  
**Action:** Reference when building new features

### SPYGLASS_QUICKSTART.md
**What it does:** Visual system map and usage guide  
**Where it goes:** `docs/` subdirectory or project root  
**Action:** Reference for understanding architecture

### SPYGLASS_DATAFLOW.md
**What it does:** Signal flow and connection diagrams  
**Where it goes:** `docs/` subdirectory or project root  
**Action:** Reference for routing and connections

---

## 🎨 Test Files

### images/tree_bark.jpg
**What it does:** Test image for spyglass analysis  
**Where it goes:** `images/` subdirectory in project  
**Action:** Place in images folder, use for testing

### test_layout.maxpat
**What it does:** Example patch showing Claude's layout style  
**Where it goes:** Your SpyGlass project directory (optional)  
**Action:** Open in Max to see layout example

---

## 🛠️ Utility Scripts

### install_maxpat
**What it does:** Quick installer for Max patches from Downloads folder  
**Where it goes:** `~/local/bin/` (in your PATH)  
**Action:** See INSTALL_MAXPAT_README.md for setup instructions

### INSTALL_MAXPAT_README.md
**What it does:** Instructions for the install_maxpat utility  
**Where it goes:** Reference document  
**Action:** Follow to set up the quick installer

---

## 📂 Suggested File Organization

```
SpyGlass/
│
├── .git/                          (created by init_git.sh)
├── .gitignore                     ← DOWNLOAD
├── README.md                      ← DOWNLOAD
├── init_git.sh                   ← DOWNLOAD (optional)
├── GIT_WORKFLOW.md               ← DOWNLOAD (reference)
│
├── 00_parent.maxpat              (your existing files)
├── noise.engine~.maxpat
├── eng.geiger~.maxpat
├── eng.null~.maxpat
├── voice~.maxpat
├── env~.maxpat
├── events.maxpat
├── image.spyglass.maxpat
├── image.spyglass.v3.maxpat
│
├── images/
│   └── tree_bark.jpg             ← DOWNLOAD
│
└── docs/                         (optional)
    ├── SPYGLASS_COMPONENT_REFERENCE.md  ← DOWNLOAD
    ├── SPYGLASS_QUICKSTART.md           ← DOWNLOAD
    └── SPYGLASS_DATAFLOW.md             ← DOWNLOAD
```

---

## 🚀 Quick Start Steps

### Step 1: Download Essential Files
**Must have:**
- .gitignore
- README.md
- init_git.sh (or follow manual steps)

**Nice to have:**
- All documentation files
- test_layout.maxpat
- images/tree_bark.jpg

### Step 2: Place Files
```bash
cd ~/Documents/Max\ 9/Max\ for\ Live\ Devices/SpyGlass

# Copy downloaded files here
# Make sure .gitignore and README.md are in the root
```

### Step 3: Initialize Git
**Option A: Automated**
```bash
chmod +x init_git.sh
./init_git.sh
```

**Option B: Manual**
```bash
git init
git add .
git commit -m "Initial commit: SpyGlass system"
```

### Step 4: Connect to GitHub (Optional)
1. Create repo on github.com
2. Run:
```bash
git remote add origin https://github.com/YOUR_USERNAME/spyglass.git
git branch -M main
git push -u origin main
```

### Step 5: Start Developing
Now you're version controlled! Every time you make changes:
```bash
git add [files]
git commit -m "Description of changes"
git push  # if using GitHub
```

---

## 📋 File Priority

### Priority 1: Version Control (Do This First)
1. .gitignore
2. README.md
3. GIT_SETUP_GUIDE.md (read this!)
4. init_git.sh

### Priority 2: Reference (Keep These Handy)
1. GIT_WORKFLOW.md
2. SPYGLASS_COMPONENT_REFERENCE.md
3. SPYGLASS_DATAFLOW.md

### Priority 3: Utilities (Set Up When Needed)
1. install_maxpat
2. INSTALL_MAXPAT_README.md

### Priority 4: Examples (Optional)
1. test_layout.maxpat
2. images/tree_bark.jpg

---

## ❓ Which Files Do What?

### For Git Setup
**Read:** GIT_SETUP_GUIDE.md  
**Use:** .gitignore, README.md, init_git.sh

### For Daily Development
**Reference:** GIT_WORKFLOW.md  
**Commands:** git add, git commit, git push

### For Understanding Your Code
**Read:** SPYGLASS_COMPONENT_REFERENCE.md  
**Reference:** SPYGLASS_DATAFLOW.md

### For Quick Patch Installation
**Setup:** install_maxpat + INSTALL_MAXPAT_README.md  
**Use:** `install_maxpat` command in terminal

---

## 💡 Pro Tips

1. **Start with git setup** - Version control from day one
2. **Read GIT_SETUP_GUIDE.md** - It has everything you need
3. **Keep GIT_WORKFLOW.md open** - Reference while learning
4. **Use component reference** - When building new features
5. **Set up install_maxpat** - Makes testing patches faster

---

## 🎯 What to Do Now

1. ✅ Download all files from this package
2. ✅ Place them in your SpyGlass directory
3. ✅ Read **GIT_SETUP_GUIDE.md**
4. ✅ Run **init_git.sh** (or follow manual steps)
5. ✅ Make your first commit!
6. ✅ (Optional) Push to GitHub
7. 🎵 Continue building SpyGlass!

---

## 📞 Need Help?

- **Git basics:** See GIT_WORKFLOW.md
- **Project structure:** See SPYGLASS_COMPONENT_REFERENCE.md
- **Signal flow:** See SPYGLASS_DATAFLOW.md
- **Quick installer:** See INSTALL_MAXPAT_README.md

---

*Everything you need to start version controlling and documenting your SpyGlass project!*
