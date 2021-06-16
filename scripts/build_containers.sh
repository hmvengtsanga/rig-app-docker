#!/bin/bash
echo '>> Build containers << '
echo "UID: $(id -u)"
echo "GID: $(id -g)"
USER_ID=$(id -u) GROUP_ID=$(id -g) docker-compose --verbose build