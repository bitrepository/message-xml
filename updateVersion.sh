#!/bin/bash

FROM_VERSION=26
TO_VERSION=27

sed -i "s/version=\"$FROM_VERSION\"/version=\"$TO_VERSION\"/g" src/main/resources/examples/messages/*.xml
sed -i "s/version=\"$FROM_VERSION\"/version=\"$TO_VERSION\"/g" src/main/resources/examples/data/*.xml
