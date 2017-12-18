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
    1.0.13
    URL
    "https://github.com/deanhu2/hunter-upng/archive/1.13.tar.gz"
    SHA1
    27048c93fcdd73a0374dfd55cee3fb17a92dd73c
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(upng)
hunter_download(PACKAGE_NAME upng)
