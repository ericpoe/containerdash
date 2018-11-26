#!/usr/bin/env bash

cd docker
docker-compose -f docker-compose-build.yml up --build
