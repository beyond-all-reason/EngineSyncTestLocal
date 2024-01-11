# EngineSyncTestLocal
A set of tools and scripts to test for sync locally. 

When working on the engine, it is often non-trivial to set up a test case for running two engines on the same machine to perform a sync test. 
These instructions initially for Windows, using the MSVC Compiler, but can be adapted to Linux, or docker builds as well. 

## Games and Maps Setup

1. Build the engine with your desired changes. For example on windows build for RELWITHDEBINFO.
2. Your built engine should be in: `build\RelWithDebInfo`
3. Game: Make sure you have [Beyond-All-Reason](https://github.com/beyond-all-reason/Beyond-All-Reason) checked out to `build\RelWithDebInfo\games\BAR.ssd`
4. Map: The map is Archsimkats Valley, because it has water too. Download it into `\build\RelWithDebInfo\maps\` from https://springfiles.springrts.com/?type=2&filter=62c2c99223e88cba504593bc3bc36c36 

## Start Script

The script will set up a simple two player game, with the "Host" being a spectator, and the "Client" being a player. 

## 
