 #!/bin/sh

php /H/Docker/composer.phar $@
STATUS=$?
return $STATUS
echo "Hello"
