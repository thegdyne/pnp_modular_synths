# install_maxpat - Quick Max Patch Installer

A bash script to quickly grab the most recent .maxpat file from your Downloads folder and install it to your current directory.

## Installation

```bash
# Download the script to your local bin directory
mkdir -p ~/local/bin
mv install_maxpat ~/local/bin/
chmod +x ~/local/bin/install_maxpat

# Add to your PATH if not already (add to ~/.zshrc or ~/.bashrc)
export PATH="$HOME/local/bin:$PATH"

# Reload your shell
source ~/.zshrc  # or source ~/.bashrc
```

## Usage

### Basic usage (keeps original filename)
```bash
cd ~/Documents/Max\ 9/Projects/SpyGlass
install_maxpat
```

### Specify custom name
```bash
cd ~/Documents/Max\ 9/Projects/SpyGlass
install_maxpat my_custom_name.maxpat
# or without extension (it will add .maxpat automatically)
install_maxpat my_custom_name
```

## Features

- ✓ Finds the most recently downloaded .maxpat file
- ✓ Color-coded output for easy reading
- ✓ Shows source, destination, and download time
- ✓ Warns before overwriting existing files
- ✓ Optionally rename the file during install
- ✓ Automatically adds .maxpat extension if missing

## Example Output

```
✓ Installed: test_layout.maxpat
  Source: /Users/you/Downloads/test_layout.maxpat
  Destination: /Users/you/Documents/Max 9/Projects/SpyGlass/test_layout.maxpat
  Downloaded: 2024-12-04 15:30:45
```

## Typical Workflow

1. Download a .maxpat file from Claude (or anywhere)
2. Navigate to your Max project directory
3. Run `install_maxpat`
4. The patch is now in your project folder!

## Alternative: Create an alias

If you prefer not to add to PATH, create an alias:

```bash
# Add to ~/.zshrc or ~/.bashrc
alias install_maxpat="~/local/bin/install_maxpat"
```

## Notes

- Works on macOS and Linux
- Searches only the top level of Downloads (not subfolders)
- Uses the file modification time to determine "most recent"
