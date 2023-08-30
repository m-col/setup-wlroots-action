#!/usr/bin/env bash
#
# Set up packaged dependencies on Ubuntu

set -e

sudo apt update
sudo apt-get install -y --no-install-recommends \
    libegl1-mesa-dev \
    libgbm-dev \
    libgles2-mesa-dev \
    libinput-dev \
    libpciaccess-dev \
    libxcb-composite0-dev \
    libxcb-dri3-dev \
    libxcb-ewmh2 \
    libxcb-icccm4-dev \
    libxcb-image0-dev \
    libxcb-present-dev \
    libxcb-render-util0 \
    libxcb-render0-dev \
    libxcb-res0-dev \
    libxcb-xfixes0-dev \
    libxcb-xinput-dev \
    libxcb1-dev \
    libxkbcommon-dev \
    ninja-build \
    x11proto-core-dev \
    x11proto-dev \
    x11proto-dri2-dev \
    x11proto-fonts-dev \
    x11proto-gl-dev \
    x11proto-input-dev \
    x11proto-kb-dev \
    x11proto-present-dev \
    x11proto-randr-dev \
    x11proto-record-dev \
    x11proto-render-dev \
    x11proto-scrnsaver-dev \
    x11proto-video-dev \
    x11proto-xext-dev \
    x11proto-xf86dga-dev \
    x11proto-xf86dri-dev \
    x11proto-xf86vidmode-dev \
    x11proto-xinerama-dev
sudo pip install meson
