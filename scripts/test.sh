#!/usr/env bash

set -ex

make container cmd="create" args="--docker --image diegiwg/ubuntu22_04:dev-2 --port 2222 --name home-server-dev"
