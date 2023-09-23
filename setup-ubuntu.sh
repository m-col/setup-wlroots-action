#!/usr/bin/env bash
#
# Set up packaged dependencies on Ubuntu

set -e

apt update
apt-get install -y --no-install-recommends \
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
    xwayland
pip install meson
