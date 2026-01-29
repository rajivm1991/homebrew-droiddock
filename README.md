# Homebrew DroidDock Tap

This is a custom Homebrew tap for DroidDock - a desktop tool for Android device management.

## Installation

To install DroidDock using this tap:

```bash
# Tap the repository
brew tap rajivm1991/droiddock

# Install DroidDock
brew install --cask droiddock
```

## Usage

Once installed, you can:

- Launch DroidDock from your Applications folder
- Update via: `brew upgrade --cask droiddock`
- Uninstall via: `brew uninstall --cask droiddock`

## Development

To update the cask formula:

1. Update the version and SHA256 in `Casks/droiddock.rb`
2. Commit and push changes
3. Users can update via `brew upgrade --cask droiddock`