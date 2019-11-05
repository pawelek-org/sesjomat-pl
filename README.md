[![Netlify Status](https://api.netlify.com/api/v1/badges/d872c478-90d3-4bf3-bcbc-dd29c0177a76/deploy-status)](https://app.netlify.com/sites/amazing-hawking-9983bb/deploys)

# Composer template for Sesjomat.pl (based on Tome project)

- See: [Tome](https://github.com/drupal-tome/tome-project)

# Requirements

- PHP 7+
- [Composer](https://getcomposer.org/)
- [Drush](https://github.com/drush-ops/drush-launcher#installation---phar)
- SQLite and the related PHP extensions

## Usage

To install all stuff, run:

```bash
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