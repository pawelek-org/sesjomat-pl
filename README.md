# Composer template for Sesjomat.pl

Sesjomat is mainly based on Tome composer template.

- See: [Tome](https://github.com/drupal-tome/tome-project)

## Built with

* [Drupal](https://drupal.org/) - Is there anybody who hasn't heard about Drupal? :)
* [Tome](https://tome.fyi/) - Awesome static site generator and much more!
* [Spectre.css](https://picturepan2.github.io/spectre/) - Lightweight and responsive CSS framework.
* [Lunr](https://lunrjs.com/) - Great search solution without the need for server-side search engine.
* [wvWare](http://wvware.sourceforge.net/) - A library which allows load and parse Microsoft Word files.

## Hosted on Netlify

[![Netlify Status](https://api.netlify.com/api/v1/badges/d872c478-90d3-4bf3-bcbc-dd29c0177a76/deploy-status)](https://app.netlify.com/sites/amazing-hawking-9983bb/deploys)

## Requirements

* PHP 7+
* [Composer](https://getcomposer.org/)
* [Drush](https://github.com/drush-ops/drush-launcher#installation---phar)
* Git, SQLite and the related PHP extensions

## Usage

To install all stuff, run:

```bash
git clone git@github.com:pawelek-org/sesjomat-pl.git
cd sesjomat-pl
composer install
drush tome:install
```

To start a local webserver, run:

```bash
drush runserver
```

When you're ready to build your static site, run:

```bash
drush tome:static
```

## Scripts

Some extra scripts are located in root directory. Contents should be self-explanatory.

```
sesjomat_install.sh
sesjomat_static.sh
sesjomat_lunr.sh
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.