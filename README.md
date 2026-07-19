# gokulsgr Homebrew Tap

Casks for my apps.

## DevSpace — macOS storage cleaner for developers (Apple Silicon)

```sh
brew install --cask gokulsgr/tap/devspace
# The app is unsigned, so clear the Gatekeeper quarantine once:
xattr -dr com.apple.quarantine /Applications/DevSpace.app
open -a DevSpace
```

Update later:

```sh
brew upgrade --cask devspace
```

> If Homebrew asks you to trust the tap, run `brew tap gokulsgr/tap` first (or set `HOMEBREW_NO_REQUIRE_TAP_TRUST=1`).
