# Pokemon Diamond (US)

This repo contains a work in progress disassembly of Pokemon Diamond (U).
The data is currently being disassembled.

It builds the following ROM:

* pokediamond.us.nds: `sha1: a46233d8b79a69ea87aa295a0efad5237d02841e`

## Installation

#### 1. Copy baserom(s) into root folder

Put a clean copy of Pokemon Diamond (US) nds rom at `./baserom.us.nds`.

#### 2. Install MWCC compiler

The build system requires the use of the Metrowerk C Compiler 2.0/base to compile matching files. We cannot distribute the correct compiler here so join the discord and download the pinned mwccarm.zip zip in #pokediamond and extract it to tools/. Run each of the executables so they ask for a license.dat and provide the one in the rar (it may also ask for it when compiling). This only needs to be done once.

In the future, a GCC option will be available so MWCC is not required to build, however it is required for a matching ROM.

#### 3. Build ROM

Run `make` to build the ROM.

## Contributing

Pull requests are welcome.

https://discord.gg/d5dubZ3
