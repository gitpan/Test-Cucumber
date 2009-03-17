use strict;
use warnings;
use inc::Module::Install;
use 5.008005;

name 'Test-Cucumber';
perl_version '5.008001';
license 'perl';
all_from 'lib/Test/Cucumber.pm';

test_requires 'Test::More'  => '0.77';

tests_recursive();
WriteAll();

