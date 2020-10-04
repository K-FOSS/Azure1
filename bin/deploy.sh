#!/usr/bin/env sh
## Stack Configuration
APP_NAME="Azure1"

echo "Deploying ${STACK_NAME} stack"

docker stack deploy --compose-file=./docker-compose.yml $APP_NAME