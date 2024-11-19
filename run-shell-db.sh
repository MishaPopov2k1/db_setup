#!/bin/bash

docker run -it --rm \
  --network grainjs_network \
  mongo:3.4 bash