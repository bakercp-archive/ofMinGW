# What is this?

A preconfigured MinGW setup for compiling openFrameworks applications and 3rd party libraries (via openFrameworks' Apothecary scripts).

It is also used as the toolchain for [ofSketch](https://github.com/olab-io/ofSketch) on Windows.


# How was it made?


This folder is created by following the instructions here:

https://hackpad.com/MinGW-MSYS-openFrameworks-Setup-GuhEod9okeN

Then:

- Copy the MinGW folder from codeblocks 12.11 into this directory.
- Copy the msys folder from C:\MinGW into this directory.
- Then download the git-bash tools and take the curl.exe and curl-ca-bundle in the MinGW bin dir.

# How do I use it?


Double click ofMinGW.bat.

This will give you a command prompt with the paths set correctly to compile using GCC / MinGW.


# It doesn't seem to work.


It has been tested extensively on Windows 8.1.  For all other platforms, please submit an issue in the repository.
