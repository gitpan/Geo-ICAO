
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Geo-ICAO',
  NAME      => 'Geo::ICAO',
  AUTHOR    => "Jerome\ Quelin",
  ABSTRACT  => "Airport\ and\ ICAO\ codes\ lookup",
  VERSION   => '1.093410',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "base" => '0',
    "English" => '0',
    "charnames" => '0',
    "Readonly" => '0',
    "Encode" => '0',
    "Carp" => '0',
    "List::Util" => '0',
    "Test::More" => '0',
    "File::Find" => '0',
  },
  test => {TESTS => 't/*.t'}
);

