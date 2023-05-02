#!/bin/bash

echo "Env:"
echo "----"
env|sort

docker build . --file Dockerfile --tag my-image-name:$(date +%s)
