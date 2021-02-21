# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/msm
    REF boost-1.75.0
    SHA512 e476c5c316c9e80d98f579f873150d2e1fbc9a80cc7f5cb0dd4f034ade5abfe0297c4b7d22dab96be07095cf9ba0c280420a489e0d94df2b5fdb98c42d6f51b8
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})