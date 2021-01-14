#!/bin/bash

sed -i -e 's;hk2011a;hk2011b;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

