# Copyright (c) 2016, Dean Hunter
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    upng
    VERSION
    1.0.1
    URL
    "https://github.com/deanhu2/hunter-upng/archive/1.01.tar.gz"
    SHA1
    eedfc22ad39c0b58e6dd046309e7556ba4b02ce1
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(upng)
hunter_download(PACKAGE_NAME upng)
