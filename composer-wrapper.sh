#!/bin/sh

php /usr/local/lib/Docker/composer.phar $@
STATUS=$?
return $STATUS