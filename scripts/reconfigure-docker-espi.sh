#!/bin/bash

docker-compose -f moodle.yml down --remove-orphans --rmi local --v
docker-compose -f moodle.yml up -d
