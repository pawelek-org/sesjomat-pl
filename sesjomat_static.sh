#!/usr/bin/env bash

./vendor/bin/drush cr
./vendor/bin/drush tscr
./sesjomat_lunr.sh
./vendor/bin/drush cron
./vendor/bin/drush tome:static -l https://sesjomat.pl
cp -f ./themes/sm/img/sesjomat-logo-og.jpg ./html/themes/custom/sm/img/sesjomat-logo-og.jpg
cp -f ./themes/sm/img/favicon.ico ./html/favicon.ico
mkdir -p ./html/core/assets/vendor/jquery
cp -f ./web/core/assets/vendor/jquery/jquery.js ./html/core/assets/vendor/jquery/jquery.js
mkdir -p ./html/modules/contrib/xmlsitemap/xsl
cp -f ./web/modules/contrib/xmlsitemap/xsl/jquery.tablesorter.min.js ./html/modules/contrib/xmlsitemap/xsl/jquery.tablesorter.min.js
cp -f ./web/modules/contrib/xmlsitemap/xsl/xmlsitemap.xsl.js ./html/modules/contrib/xmlsitemap/xsl/xmlsitemap.xsl.js
cp -f ./web/modules/contrib/xmlsitemap/xsl/xmlsitemap.xsl.css ./html/modules/contrib/xmlsitemap/xsl/xmlsitemap.xsl.css
