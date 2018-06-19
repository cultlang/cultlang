# Cult Meta

This is a metarepo for the Cult programming language.

# Building

1. Clone this repo (you may not have to clone all the submodules).
2. Download the Vendor distribution and craftbuild tool (from the releases).
  * Put the build tool somewhere exectuable and memorable.
2. Create a registry file (in your roaming appdata at `AppData\Roaming\craftconfig\craft_build_Config.yaml` unless you want to do it manually on the command line):
```
registry: !craft/build/PackageHiveRegistry
  Cultlang: !craft/build/PackageHiveRegistryEntry
    name: "Cultlang"
    sources: 'C:\Data\Mason\_PrimeRepo\cultlang'
    binaries: 'C:\Data\Mason\_PrimeRepo\cultlang\dist'
```
3. Choose a version to build (by selecting which repo the build will be based on):
    * Minimal: Sync the following, `util`, `types`, `lisp`. `lisp` is the primary repo we will use.
    * Minimal-LLVM: Sync the same list as minimal, but include `backendllvm`. `backendllvm` is the primary repo we will use.
    * Full: Sync all of the submodules. `craft` is the primary repo we will use.
4. Make a build directory in the primary repo (the name doesn't actually matter).