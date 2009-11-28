
use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
  module_name   => 'Geo::ICAO',
  license       => 'perl',
  dist_abstract => "Airport\ and\ ICAO\ codes\ lookup",
  dist_name     => "Geo\-ICAO",
  dist_author   => [
"Jerome\ Quelin",
  ],
  requires      => {
    "base" => '0',
    "English" => '0',
    "charnames" => '0',
    "ExtUtils::MakeMaker" => '0',
    "Readonly" => '0',
    "Encode" => '0',
    "Carp" => '0',
    "Test::More" => '0',
    "List::Util" => '0',
    "File::Find" => '0',
  },
  script_files => [ qw() ],
);

$build->create_build_script;
