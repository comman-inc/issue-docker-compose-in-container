#!/bin/bash
DOCKER_BUILDKIT=1 docker compose build --pull --no-cache
docker compose run --rm app sh
