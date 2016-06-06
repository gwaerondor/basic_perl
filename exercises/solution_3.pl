use warnings;
use strict;
use 5.010;

my @numbers = grep(/^-?\d+([,.]\d+)?[,.]?$/g, @ARGV);
my $sum = 0;
for my $n (@numbers) {
	$n =~ s/[,.]$//;
	$sum = $sum + $n;
}
say("$sum");