php elasticms/bin/console ems:admin:login --username=demo --password=changeme

echo "Create/Update Filters"
php elasticms/bin/console ems:admin:update filter dutch_stemmer --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update filter dutch_stop --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update filter empty_elision --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update filter english_stemmer --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update filter english_stop --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update filter french_elision --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update filter french_stemmer --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update filter french_stop --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update filter german_stemmer --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update filter german_stop --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update Analyzers"
php elasticms/bin/console ems:admin:update analyzer alpha_order --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update analyzer dutch_for_highlighting --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update analyzer english_for_highlighting --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update analyzer french_for_highlighting --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update analyzer german_for_highlighting --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update analyzer html_strip --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update Schedules"
php elasticms/bin/console ems:admin:update schedule check-aliases --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update schedule clear-logs --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update schedule publish-releases --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update schedule remove-expired-submissions --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update WYSIWYG Style Sets"
php elasticms/bin/console ems:admin:update wysiwyg-style-set DemoStyleSet --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update wysiwyg-style-set RevealJS --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update WYSIWYG Profiles"
php elasticms/bin/console ems:admin:update wysiwyg-profile Full --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update wysiwyg-profile Light --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update wysiwyg-profile Sample --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update wysiwyg-profile Standard --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update i18n"
php elasticms/bin/console ems:admin:update i18n config --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update i18n ems.documentation.body --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update i18n locale.fr --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update i18n locale.nl --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update i18n locale.de --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update i18n locale.en --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update i18n locales --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update i18n asset.type.manual --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update Environments"
php elasticms/bin/console ems:admin:update environment preview --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update environment live --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update ContentTypes"
php elasticms/bin/console ems:admin:update content-type label --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update content-type route --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update content-type template --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update content-type page --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update content-type structure --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update content-type publication --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update content-type slideshow --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update content-type form_instance --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update content-type asset --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update QuerySearches"
php elasticms/bin/console ems:admin:update query-search pages --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update query-search documents --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update query-search forms --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update Dashboards"
php elasticms/bin/console ems:admin:update dashboard welcome --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update dashboard default-search --folder=c:/dev/ems-developer/elasticms/var/admin

echo "Create/Update Channels"
php elasticms/bin/console ems:admin:update channel preview --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:admin:update channel live --folder=c:/dev/ems-developer/elasticms/var/admin
php elasticms/bin/console ems:environment:rebuild preview
php elasticms/bin/console ems:environment:rebuild live
php elasticms/bin/console ems:contenttype:activate --all

echo "Upload documents"
php elasticms/bin/console ems:document:upload page --folder=c:/dev/ems-developer/elasticms/var/document
php elasticms/bin/console ems:document:upload structure --folder=c:/dev/ems-developer/elasticms/var/document
php elasticms/bin/console ems:document:upload slideshow --folder=c:/dev/ems-developer/elasticms/var/document
php elasticms/bin/console ems:document:upload form_instance --folder=c:/dev/ems-developer/elasticms/var/document
php elasticms/bin/console ems:document:upload asset --folder=c:/dev/ems-developer/elasticms/var/document

echo "Align live"
php elasticms/bin/console ems:environment:align preview live --force