#!/bin/bash
echo '>> Build containers << '
USER_ID=$(id -u) GROUP_ID=$(id -g) docker-compose --verbose build