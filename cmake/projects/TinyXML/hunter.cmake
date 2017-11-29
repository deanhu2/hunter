# Copyright (c) 2016, Dean Hunter
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    TinyXML
    VERSION
    1.0.0
    URL
    "https://github.com/deanhu2/TinyXML-Hunter-package/archive/1.0.1.tar.gz"
    SHA1
    96f36fce317d96aa750c461a76b8abe22fd3102b
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(TinyXML)
hunter_download(PACKAGE_NAME TinyXML)
