## Irrnet

An updated version of the (irrNetLite)[http://irrlicht.sourceforge.net/forum/viewtopic.php?f=6&t=22658] networking library compiled against recent versions of (enet)[https://github.com/lsalzman/enet] and (zlib)[https://github.com/madler/zlib].

## Compiling for Linux

When cloning use the `--recurse-submodules` flag to retrieve the enet and zlib libraries needed by the project:

`git clone --recurse-submodules https://github.com/rna88/irrnet.git`

Then run `make` in the `source/` directory to build the library. 

## Building examples

Navigate to `examples/` and run:

`./linux_buildAllExamples.sh` 

or to build them with optimizations:

`./linux_buildAllExamples.sh release` 

The compiled binaries will be found in `examples/bin/`



Original code by Ahmed Hilali.
