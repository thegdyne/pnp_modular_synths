#!/bin/bash

# SpyGlass Git Repository Setup Script
# This script initializes a git repository for the SpyGlass project

set -e  # Exit on error

echo "🔍 SpyGlass Git Repository Setup"
echo "================================"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Error: git is not installed"
    echo "Please install git first: https://git-scm.com/downloads"
    exit 1
fi

# Check if already a git repository
if [ -d .git ]; then
    echo "⚠️  Warning: This directory is already a git repository"
    read -p "Do you want to continue anyway? (y/n) " -n 1 -r
    echo
    if [[ ! $REPLY =~ ^[Yy]$ ]]; then
        echo "Aborted."
        exit 0
    fi
fi

echo "📁 Current directory: $(pwd)"
echo ""

# List Max patches that will be tracked
echo "Max patches found:"
find . -maxdepth 1 -name "*.maxpat" -type f | sed 's/^/  /'
echo ""

# Initialize git repository
echo "Initializing git repository..."
git init

# Check if .gitignore exists, if not show warning
if [ ! -f .gitignore ]; then
    echo "⚠️  Warning: No .gitignore file found"
    echo "You should add one to exclude temporary files"
fi

# Check if README exists
if [ ! -f README.md ]; then
    echo "⚠️  Warning: No README.md file found"
    echo "Consider adding one to document your project"
fi

# Create images directory if it doesn't exist
if [ ! -d images ]; then
    echo "Creating images directory..."
    mkdir -p images
fi

# Create docs directory if it doesn't exist  
if [ ! -d docs ]; then
    echo "Creating docs directory..."
    mkdir -p docs
fi

# Stage all relevant files
echo ""
echo "Staging files..."
git add .

# Show what will be committed
echo ""
echo "Files staged for commit:"
git status --short

# Create initial commit
echo ""
read -p "Create initial commit? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
    git commit -m "Initial commit: SpyGlass image-to-sound synthesis system

- Main control interface (00_parent.maxpat)
- Modular engine architecture (noise.engine~.maxpat)
- Geiger counter sound engine (eng.geiger~.maxpat)
- Image analysis system (image.spyglass.v3.maxpat)
- Support modules (voice~, env~, events)
- Documentation and test images"
    
    echo ""
    echo "✅ Initial commit created successfully!"
else
    echo "Skipped initial commit. Files are staged and ready."
fi

# Provide next steps
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "✨ Git repository initialized!"
echo ""
echo "Next steps:"
echo ""
echo "1. Create a repository on GitHub/GitLab/etc."
echo ""
echo "2. Add the remote repository:"
echo "   git remote add origin <your-repo-url>"
echo ""
echo "3. Push your code:"
echo "   git push -u origin main"
echo ""
echo "4. Or, if using 'master' as default branch:"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "Useful commands:"
echo "  git status           - Check current state"
echo "  git add <file>       - Stage changes"
echo "  git commit -m '...'  - Commit staged changes"
echo "  git log              - View commit history"
echo "  git diff             - See uncommitted changes"
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
