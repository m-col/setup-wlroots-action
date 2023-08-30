setup-wlroots-action
====================

This action sets up a build environment with wlroots and its dependencies.

Usage
-----

Inputs can be provided to specify the version of each dependency to set up.
Unspecified versions will default to the latest git version (i.e. master or
main as appropriate).

Example
'''''''

.. code-block :: yaml

   - uses: m-col/setup-wlroots-action@main
     with:
       wayland-version: "1.22.0"
       wayland-protocols-version: "1.31"
       libdrm-version: "2.4.114"
       seatd-version: "0.6.4"
       pixman-version: "0.42.0"
       hwdata-version: "0.364"
       wlroots-version: "0.16.2"

Note, the Ubuntu packaged version of XWayland may be too old for building the
master version of wlroots. In this case, you should pin the wlroots version.
