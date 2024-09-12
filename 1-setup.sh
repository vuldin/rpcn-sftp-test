#!/bin/bash

docker run --rm -it -p2200:22 atmoz/sftp:alpine /bin/sh -c "ulimit -n 65535 && exec /entrypoint foo:pass:1001:100:products"
