Updating Eldritch Reanimated to Build on Linux

The original Eldritch Reanimated source code included IDE configuration for
Visual Studio, Xcode, and Code::Blocks, but no cross-platform build
configuration. I am updating the build system to make it practical to build on
Linux, with the ultimate goal of running the game on a Raspberry Pi.

Project status:

- I used cbp2make to automatically translate the Code::Blocks project files to
  a set of recursive GNU Makefiles. The build is quite slow. Even if no source
  files have changed, one make instance needs to be started for each Makefile.
  The Makefiles are also pretty hard to understand. But it works.
- The code compiles unmodified. Yay!
- I have successfully compiled it on a Raspberry Pi 3 model B. The Debug and
  Release binaries exit before reaching the title screen with no indication
  why in the logs. The Final binary makes it to the title screen, but it's
  *very* slow. Pressing enter doesn't seem to do anything; I haven't gotten
  past the title screen yet.

The original readme.txt from the 2019-04-16 source code release is below.

---

Thanks for downloading this distribution of Eldritch's source code!

Please note that this is an unsupported, unmaintained release;
documentation is limited to this readme file and I will not be
integrating changes. Questions and bug reports are welcome at
david.pittman@gmail.com, but I cannot promise I will be able to
respond.

This release has been updated from the 2014 release to include
the new audio engine (a modified version of SoLoud) as well as
the content for the Steam version of the game, without any
dependencies on Steam's libraries.

It will be necessary for OS X and Linux users to download SDL 2.0
to build Eldritch. For Windows users, the library files included
here should suffice.

IDE project files are provided for Visual Studio 2015, Code::Blocks,
and Xcode, but it may be more desirable to rebuild your own project
file.

This distribution does not include most of the game's content, but
configuration, script, and room files are included and are licensed
the same as the source code. (All game content not included here is
not covered by these license terms and may not be redistributed.)

For Windows users, precompiled Release binaries have been
provided for immediate access to the game's debug tools and level
editor. To access the editor, press Tab during gameplay.

The game's .cpk files (not included here; you must purchase a copy
of Eldritch to get them) can be unpacked with the FilePacker.exe tool.
Deleting, renaming, or moving the .cpk files will force the game to
load from loose files instead.

Configuration/script files (.config extension) are used to define
most aspects of the game: procedural generation parameters, entity
composition, AI behaviors, etc. They can be parsed at runtime or
precompiled with ConfigCompiler.exe.

The source code for the tools is included, but they have not been
ported to OS X or Linux.

Happy coding!
David
