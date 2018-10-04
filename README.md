# Cult Meta

This is a metarepo for the Cult programming language.

# Building

This project recently transitioned to using bazel.

1. Install and configure Bazel
  * If on Windows [some additional configuration](https://docs.bazel.build/versions/master/windows.html):
    * `BAZEL_SH` needs to be configured to point at a bash. If one has git for windows installed anyways this can be found at `C:\Program Files\Git\usr\bin\bash.exe`.
	* `BAZEL_VC` needs to be configured to point at visual studio. For 2017 community this is at `C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC` (Bazel should find this path automatically and report it as a warning if not set).
2. Open this folder in your command line of choice and run the build command (e.g. `bazel build types:runtime_explorer`) for the given sub project (exectuables are availble under `bazel-bin`, e.g. `./bazel-bin/types/runtime_explorer`):
  * `types:runtime_explorer`