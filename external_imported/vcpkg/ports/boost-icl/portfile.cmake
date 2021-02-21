# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/icl
    REF boost-1.75.0
    SHA512 6fb317621c19c0bd6ab7ca8cc9048c42e4d362496f32973d5c226a0d91ecb861af54d59d6396587e7241d184f04ca445657dd4f033665be2e31ac21e913e3e59
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})