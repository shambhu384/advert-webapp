
bin/console doctrine:database:drop --force

bin/console doctrine:database:create

rm -rf src/Migrations/*

bin/console make:migration

bin/console doctrine:migrations:migrate

