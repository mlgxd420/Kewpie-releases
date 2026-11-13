# Kewpie for Mac

A native Mac queue for things you want to come back to. Capture context from another app, organize tasks, and return to the original source.

Requires **macOS 26.1 or later**. Supports Apple silicon and Intel Macs. Apple Intelligence features require supported hardware and enabled Apple Intelligence.

## Download

The first public release is being prepared. Once it is published, use **[Download Kewpie.dmg](https://github.com/mlgxd420/Kewpie-releases/releases/latest/download/Kewpie.dmg)** or browse [all releases](https://github.com/mlgxd420/Kewpie-releases/releases).

Open the DMG and drag **Kewpie** into **Applications**. Official releases are signed with Developer ID and notarized by Apple.

## Automatic updates

Downloaded releases check for updates daily and download them automatically. Installation normally happens when you quit Kewpie. You can also use **Kewpie → Check for Updates…**, or change automatic updates in **Settings → Updates**.

## Homebrew

After the first release is published:

```sh
brew tap mlgxd420/kewpie https://github.com/mlgxd420/Kewpie-releases
brew install --cask mlgxd420/kewpie/kewpie
```

Kewpie's built-in updater handles future releases. To update through Homebrew instead:

```sh
brew upgrade --cask --greedy mlgxd420/kewpie/kewpie
```

This repository hosts official installers, update metadata, and the Homebrew cask. Application source and signing credentials are maintained separately.
