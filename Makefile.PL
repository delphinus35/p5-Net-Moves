use inc::Module::Install;
name 'Net-Moves';
all_from 'lib/Net/Moves.pm';
readme_from 'lib/Net/Moves.pm';
readme_markdown_from 'lib/Net/Moves.pm';
readme_pod_from 'lib/Net/Moves.pm';
githubmeta;

requires 'Class::Accessor::Fast';
requires 'Data::Util';
requires 'Net::OAuth2::Client';
requires 'JSON';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
