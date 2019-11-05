#!/usr/bin/env bash

composer install
./vendor/bin/drush tome:install -y
./sesjomat_static.sh
