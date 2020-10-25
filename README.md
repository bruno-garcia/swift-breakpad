# An attempt to wrap breakpad as a swift package.

At this point it's only possible to wrap system libraries.
It's [not possible to bundle Linux binaries](https://forums.swift.org/t/pitch-support-for-binary-dependencies/27620)
Doesn't seem possible to bundle all the source, add a `modulemap` and compile with the target app.

## Build breakpad

```
git submodule update --init --recursive

# to avoid it from updating automatically
export DEPOT_TOOLS_UPDATE=0 

cd breakpad
../depot_tools/gclient sync
../depot_tools/gclient runhooks

cd src
./configure && make
