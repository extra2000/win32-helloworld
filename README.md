# win32-helloworld

| License | Versioning | Build |
| ------- | ---------- | ----- |
| [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) | [![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://github.com/semantic-release/semantic-release) | [![Build status](https://ci.appveyor.com/api/projects/status/aqol4l358m2puiuj/branch/master?svg=true)](https://ci.appveyor.com/project/nikAizuddin/win32-helloworld/branch/master) |

Simple Win32 C++ HelloWorld application with CMake.


## Building

Launch `Developer PowerShell for VS 2022` and follow instructions below.

Create `build` directory and then `cd` into the directory:
```
New-Item -ItemType Directory -Force -Path build
cd build
```

Build project:
```
cmake -DCMAKE_BUILD_TYPE=Debug ..
```

Compile:
```
cmake --build .
```

Run:
```
.\Debug\helloworld.exe
```
