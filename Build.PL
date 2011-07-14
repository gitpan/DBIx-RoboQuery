
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'File::Find' => '0',
    'File::Temp' => '0.22',
    'Module::Build' => '0.3601',
    'Test::MockObject' => '1.09',
    'Test::More' => '0.96'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Very configurable/programmable query object',
  'dist_author' => [
    'Randy Stauner <rwstauner@cpan.org>'
  ],
  'dist_name' => 'DBIx-RoboQuery',
  'dist_version' => '0.013',
  'license' => 'perl',
  'module_name' => 'DBIx::RoboQuery',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Carp' => '0',
    'Sub::Chain::Group' => '0',
    'Template' => '2.22',
    'perl' => '5.006'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
