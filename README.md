# rebornos-sway-skel

This repository hosts PKGBUILD and source for rebornos-sway-skel package.

## Build Instructions

1. Generate configuration tarball using the prepare script (`prepare.sh`) in the root of the project. It will also update checksums for the PKGBUILD (if required)
2. You can now build the package using makepkg! (example: `env BUILDDIR=/tmp/makepkg makepkg -Cisc`)
