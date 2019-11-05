#!/usr/bin/env bash

./vendor/bin/drush cr
./vendor/bin/drush tscr
./sesjomat_lunr.sh
./vendor/bin/drush cron
./vendor/bin/drush tome:static -l https://sesjomat.pl
cp ./themes/sm/img/sesjomat-logo-og.jpg ./html/themes/custom/sm/img/sesjomat-logo-og.jpg
