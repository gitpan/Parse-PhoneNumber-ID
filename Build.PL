
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Parse Indonesian phone numbers',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Parse-PhoneNumber-ID',
  'dist_version' => '0.02',
  'license' => 'perl',
  'module_name' => 'Parse::PhoneNumber::ID',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Clone::Any' => '0',
    'perl' => '5.010000'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
