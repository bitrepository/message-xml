#!/bin/bash

FROM_VERSION=29
TO_VERSION=31

sed -i "s/version=\"$FROM_VERSION\"/version=\"$TO_VERSION\"/g" src/main/resources/examples/messages/*.xml
sed -i "s/version=\"$FROM_VERSION\"/version=\"$TO_VERSION\"/g" src/main/resources/examples/data/*.xml
