# Copyright (c) 2016, Dean Hunter
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    dxsdk
    VERSION
    1.0.1
    URL
    "https://github.com/deanhu2/hunter-dxsdk/archive/1.0.1.tar.gz"
    SHA1
    8a36dfe371e76be200d3a2d363728bc5b84adaea
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(dxsdk)
hunter_download(PACKAGE_NAME dxsdk)
