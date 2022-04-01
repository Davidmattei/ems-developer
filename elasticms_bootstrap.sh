php elasticms/bin/console doctrine:database:drop --force
php elasticms/bin/console doctrine:database:create
php elasticms/bin/console doctrine:migrations:migrate --no-interaction

php elasticms/bin/console fos:user:create author author@example.com author
php elasticms/bin/console fos:user:promote author ROLE_AUTHOR
php elasticms/bin/console fos:user:promote author ROLE_COPY_PASTE
php elasticms/bin/console fos:user:create publisher publisher@example.com publisher
php elasticms/bin/console fos:user:promote publisher ROLE_PUBLISHER
php elasticms/bin/console fos:user:promote publisher ROLE_COPY_PASTE
php elasticms/bin/console fos:user:promote publisher ROLE_ALLOW_ALIGN
php elasticms/bin/console fos:user:create webmaster webmaster@example.com webmaster
php elasticms/bin/console fos:user:promote webmaster ROLE_WEBMASTER
php elasticms/bin/console fos:user:promote webmaster ROLE_COPY_PASTE
php elasticms/bin/console fos:user:promote webmaster ROLE_ALLOW_ALIGN
php elasticms/bin/console fos:user:promote webmaster ROLE_FORM_CRM
php elasticms/bin/console fos:user:promote webmaster ROLE_TASK_MANAGER
php elasticms/bin/console fos:user:create demo demo@example.com changeme --super-admin
php elasticms/bin/console fos:user:promote demo ROLE_API
php elasticms/bin/console fos:user:promote demo ROLE_COPY_PASTE
php elasticms/bin/console fos:user:promote demo ROLE_ALLOW_ALIGN
php elasticms/bin/console fos:user:promote demo ROLE_FORM_CRM
php elasticms/bin/console fos:user:promote demo ROLE_TASK_MANAGER