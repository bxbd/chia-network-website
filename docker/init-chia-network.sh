#!/bin/sh

cd /webroot

echo "Starting http server on port 8000"
python3 -m http.server
