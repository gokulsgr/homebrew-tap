# gokulsgr Homebrew Tap

Casks for my apps.

## DevSpace — macOS storage cleaner for developers (Apple Silicon)

```sh
# If your Homebrew enforces tap trust (corporate builds do), trust it first:
brew trust --cask gokulsgr/tap/devspace

brew install --cask gokulsgr/tap/devspace

# The app is unsigned, so clear the Gatekeeper quarantine once:
xattr -dr com.apple.quarantine /Applications/DevSpace.app
open -a DevSpace
```

Update later:

```sh
brew upgrade --cask devspace
```

### Troubleshooting
- `xattr: No such file …DevSpace.app` → `brew reinstall --cask devspace`, then re-run the xattr line.
- "unidentified developer" → the xattr line above, or right-click the app → **Open**.
- Full deploy/release docs: https://github.com/gokulsgr/dev-space/blob/main/DEPLOY.md
