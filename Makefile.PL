use strict;
use warnings;
use inc::Module::Install;

all_from 'lib/Template/Plugin/Text/Greeking.pm';

requires 'Text::Greeking';
build_requires  'Test::More'        => '0.42';

WriteAll;


