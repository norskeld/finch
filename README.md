# finch

Pinch-to-zoom workaround for macOS.

## What it does?

It re-enables (literally, see the code) pinch-to-zoom feature which sometimes stops working (since Monterey/Ventura, not sure when it started exactly).

## Installation

### Prerequisites

- [x] [Homebrew]
- [x] [Just]
- [x] Clang

### Build `finch`

```shell
# Clone.
gh repo clone norskeld/finch

# Install `Just`.
brew install just

# Build and create a symlink (~/.local/bin/finch).
just

# OR

# Build only (`finch.out`).
just build
```

### Shortcut

![macOS shortcut](./assets/shortcut.png)

<!-- Links. -->

[just]: https://github.com/casey/just
[homebrew]: https://brew.sh
