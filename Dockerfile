FROM quay.io/fedora/fedora:35-x86_64

RUN dnf install -y mingw32-gcc mingw32-gcc-c++ mingw64-gcc mingw64-gcc-c++ cmake \
    && dnf clean all \
    && rm -rf /var/cache/dnf
