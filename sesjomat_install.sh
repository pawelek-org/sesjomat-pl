#!/usr/bin/env bash

composer install
drush tome:install -y
./sesjomat_static.sh
