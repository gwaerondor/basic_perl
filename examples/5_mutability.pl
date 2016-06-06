use warnings;
use strict;
use 5.010;

sub planify {
	$_[0] = "aeroplane";
}
my $word = "bird";
planify($word);
say("My favourite flying thing is $word");