export PKG_CONFIG_PATH=$(realpath ./zlib-1.2.13/install/lib/pkgconfig)
export LIBRARY_PATH=$(realpath ./zlib-1.2.13/install/lib)
meson . build -Droot-dir=/data/ -Dscriptlet-shell=/system/bin/sh --prefix=/data/usr -Dbuildstatic=true 