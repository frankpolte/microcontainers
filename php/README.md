PHP docker image (webuni/php)
=============================

Configuration by environment variables
--------------------------------------

- `PHP_EXT_*=0/1` - enable/disable php extension (e.g. `PHP_EXT_XDEBUG=1`)
- `PHP_*=value` - set PHP configuration in `php.ini` (e.g. `PHP_MEMORY__LIMIT=0`)
- `FPM_*=value` - set PHP FPM configuration in `php-fpm.conf` (e.g. `FPM_ERROR_LOG=/dev/stderr.pipe`)
- `FPM_WWW_*=value` - set PHP FPM configuration in `php-fpm.d/www.conf` (e.g. `FPM_WWW_ACCESS__LOG=/dev/stdout.pipe`)

Tags
----

 Tag      | Size
----------| ----
 latest   | [![](https://images.microbadger.com/badges/image/webuni/php.svg)](https://microbadger.com/images/webuni/php)
 5.6-base | [![](https://images.microbadger.com/badges/image/webuni/php:5.6-base.svg)](https://microbadger.com/images/webuni/php:5.6-base)
 5.6      | [![](https://images.microbadger.com/badges/image/webuni/php:5.6.svg)](https://microbadger.com/images/webuni/php:5.6-intl)
 5.6-intl | [![](https://images.microbadger.com/badges/image/webuni/php:5.6-intl.svg)](https://microbadger.com/images/webuni/php:5.6-intl)
 7.0-base | [![](https://images.microbadger.com/badges/image/webuni/php:7.0-base.svg)](https://microbadger.com/images/webuni/php:7.0-base)
 7.0      | [![](https://images.microbadger.com/badges/image/webuni/php:7.0.svg)](https://microbadger.com/images/webuni/php:7.0)
 7.0-intl | [![](https://images.microbadger.com/badges/image/webuni/php:7.0-intl.svg)](https://microbadger.com/images/webuni/php:7.0-intl)
 7.1-base | [![](https://images.microbadger.com/badges/image/webuni/php:7.1-base.svg)](https://microbadger.com/images/webuni/php:7.1-base)
 7.1      | [![](https://images.microbadger.com/badges/image/webuni/php:7.1.svg)](https://microbadger.com/images/webuni/php:7.1)
 7.1-intl | [![](https://images.microbadger.com/badges/image/webuni/php:7.1-intl.svg)](https://microbadger.com/images/webuni/php:7.1-intl)
 7.2-base | [![](https://images.microbadger.com/badges/image/webuni/php:7.2-base.svg)](https://microbadger.com/images/webuni/php:7.2-base)
 7.2      | [![](https://images.microbadger.com/badges/image/webuni/php:7.2.svg)](https://microbadger.com/images/webuni/php:7.2)
 7.2-intl | [![](https://images.microbadger.com/badges/image/webuni/php:7.2-intl.svg)](https://microbadger.com/images/webuni/php:7.2-intl)
