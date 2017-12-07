# Copyright (c) 2016, Dean Hunter
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    TinyDNN
    VERSION
    1.0.2
    URL
    "https://github.com/deanhu2/hunter-tiny-dnn/archive/1.02.tar.gz"
    SHA1
    21cb57c6ed8695bcf05a6c8d72a8bd8d1c13bb6d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(TinyDNN)
hunter_download(PACKAGE_NAME TinyDNN)
