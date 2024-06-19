#!/usr/bin/bash

echo "Updating message! This is a bad idea!";

sed -i "s/.*printf.*/printf(\"Hello World %d!\", 9)/g" ./src/main.cpp;
