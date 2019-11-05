#!/usr/bin/env bash

cd web/modules/contrib/lunr

export LUNR_DRUSH="../../../../vendor/bin/drush"

node js/index.node.js default

cd -