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
    1.0.3
    URL
    "https://github.com/deanhu2/hunter-tiny-dnn/archive/1.03.tar.gz"
    SHA1
    177010be045b08d0ace495c8e3ef5b980d855d62
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(TinyDNN)
hunter_download(PACKAGE_NAME TinyDNN)
