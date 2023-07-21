#!/bin/bash
# Copyright (c) 2023 SoulHarsh007
# 
# This software is released under the MIT License.
# https://opensource.org/licenses/MIT

# This script is used to prepare the configuration tarball for the pkgbuilds.
# depends: extra/pacman-contrib, core/libarchive, core/zstd, core/coreutils

# remove existing tarball
rm -f configs.tar.zst

# create new tarball
bsdtar -cvf configs.tar.zst configs

# update checksums
updpkgsums
