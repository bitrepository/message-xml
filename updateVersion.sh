#!/bin/bash

FROM_VERSION=28
TO_VERSION=29

sed -i "s/version=\"$FROM_VERSION\"/version=\"$TO_VERSION\"/g" bitrepository-message-xml-xsd/src/main/resources/examples/messages/*.xml
sed -i "s/version=\"$FROM_VERSION\"/version=\"$TO_VERSION\"/g" bitrepository-message-xml-xsd/src/main/resources/examples/data/*.xml
