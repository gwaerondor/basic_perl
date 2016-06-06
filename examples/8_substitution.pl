use warnings;
use strict;
use 5.010;

my $input = $ARGV[0];
$input =~ s/ /_/g;
print($input);