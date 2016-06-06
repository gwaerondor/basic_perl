use warnings;
use strict;
use 5.010;

my @ducks = grep(/^.*Duck$/, @ARGV);
say("Ducks given: $#ducks");