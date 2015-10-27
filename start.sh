#!/bin/sh
cp -r /src/* /wiki
harp server /wiki --port $HARP_PORT
