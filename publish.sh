#!/bin/bash

docker build -t hugo00/dotnet-core-multi-target-docker .
docker tag hugo00/dotnet-core-multi-target-docker hugo00/dotnet-core-multi-target-docker:6.0-7.0
docker push hugo00/dotnet-core-multi-target-docker:6.0-7.0