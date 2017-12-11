#!/bin/bash

source ./env.sh

docker stack deploy -c docker-stack.yml book-stack