# environmental variables for development
{
  CC = "gcc";
  CXX = "g++";
  LIBCLANG_PATH = /nix/store/2l475hynw6hmxn81m3m4ka231z22kvk2-clang-11.1.0-lib/lib/libclang.so;
  OPENSSL_DIR = /nix/store/y2hmc1ypa5yw54jsizxbn9gjag0d468k-openssl-3.0.10;
  RUSTC_WRAPPER = "sccache";
  PKG_CONFIG_PATH = [
    "/nix/store/n1ipj0ymgyd5blk8y19adra67gpc58sw-alsa-lib-1.2.11-dev/lib/pkgconfig"
    "/nix/store/39hr2fzdxa4l77vl1k7h1wbb1iir2y92-fontconfig-2.15.0-dev/lib/pkgconfig"
  ];
}
