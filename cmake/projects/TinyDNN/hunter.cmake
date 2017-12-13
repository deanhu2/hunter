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
    1.0.8
    URL
    "https://github.com/deanhu2/hunter-tiny-dnn/archive/1.08.tar.gz"
    SHA1
    d99b9fc46d24f24b3ae27d6a9a2e9f40e0c93e75
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(TinyDNN)
hunter_download(PACKAGE_NAME TinyDNN)
