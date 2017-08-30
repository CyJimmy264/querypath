#!/bin/bash

cd ..
phpunit=vendor/phpunit/phpunit/phpunit
$phpunit test/Tests/
cd -
rm "db/qpTest.db"
rm "db/qpTest2.db"
