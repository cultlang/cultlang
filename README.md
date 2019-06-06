# Cult Meta

This is a metarepo for the Cult programming language.

# Building

This project recently transitioned to using bazel.

## Windows
1. Install and configure Bazel
  * If on Windows [some additional configuration](https://docs.bazel.build/versions/master/windows.html):
    * `BAZEL_SH` needs to be configured to point at a bash. If one has git for windows installed anyways this can be found at `C:\Program Files\Git\usr\bin\bash.exe`.
	* `BAZEL_VC` needs to be configured to point at visual studio. For 2017 community this is at `C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC` (Bazel should find this path automatically and report it as a warning if not set).
2. Open this folder in your command line of choice and run the build command (e.g. `bazel build types:runtime_explorer`) for the given sub project (exectuables are availble under `bazel-bin`, e.g. `./bazel-bin/types/runtime_explorer`):
  * `types:runtime_explorer`
  * `lisp:cult`


## Docker Build Image
1. build the container
```
docker build -t cultlang/buildbox .
```

2. Mount this directory into the buildbox
Bash:
```sh
docker run -it -v $(pwd):/src cultlang/buildbox bash
```

Cmd:
```sh
docker run -it -v %cd%:/src cultlang/buildbox bash
```

3. Do your normal build stuffs


# Dargons

## Windows 
Here's some things that can go wrong on Windows:
* Visual Studio currently (10/10/18) can't be installed to other drives besides C:
* Windows Defender in Active scan mode can be starved for threads when building in parallel, ruining build times