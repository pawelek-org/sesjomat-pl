#!/usr/bin/env bash

composer install

./vendor/bin/drush tome:install -y

./vendor/bin/drush cr
./vendor/bin/drush tscr

# LUNR start
cd web/modules/contrib/lunr
export LUNR_DRUSH="../../../../vendor/bin/drush"
node js/index.node.js default
cd -
# LUNR end

./vendor/bin/drush cron

./vendor/bin/drush tome:static -l https://sesjomat.pl

cp ./themes/sm/img/sesjomat-logo-og.jpg ./html/themes/custom/sm/img/sesjomat-logo-og.jpg