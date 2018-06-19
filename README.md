# Cult Meta

This is a metarepo for the Cult programming language.

# Building

Prerequistes:

* Windows
  * Visual Studio 2017 15.7.3
  * cmake

1. Clone this repo (you may not have to clone all the submodules).
2. Download the Vendor distribution and craftbuild tool (from the releases).
  * Place the vendor folder somewhere (the root of this repo is fine, the path can be specified on the command line or with the environment variable `CRAFT_ENGINE_VENDOR_DIR`.
  * Put the build tool somewhere on your path or memorable.
  * Create a registry file at the root directory (or the default location in your roaming appdata at `AppData\Roaming\craftconfig\craft_build_Config.yaml`):
```
registry: !craft/build/PackageHiveRegistry
  Cultlang: !craft/build/PackageHiveRegistryEntry
    name: "Cultlang"
    sources: 'C:\Absolute\Path\To\This\Repo'
    binaries: 'C:\Absolute\Path\To\This\Repo\dist'
```
3. Choose a version to build (by selecting which repo the build will be based on):
    * Minimal: Sync the following, `util`, `types`, `lisp`. `lisp` is the primary repo we will use.
    * Minimal-LLVM: Sync the same list as minimal, but include `backendllvm`. `backendllvm` is the primary repo we will use.
    * Full: Sync all of the submodules. `craft` is the primary repo we will use.
4. Make a build directory in the primary repo (the name doesn't actually matter).
5. In the build directory run `craftbuild cmake --registry path/to/registry`
6. In the build directory run `cmake .. -DCMAKE_GENERATOR_PLATFORM=x64 -DCRAFT_ENGINE_VENDOR_DIR=""`
7. Open the solution file and build.