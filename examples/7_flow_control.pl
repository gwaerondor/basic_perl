use warnings;
use strict;
use 5.010;

my @numbers = (1, 2, 3, 4);
for my $n (@numbers) {
	if($n % 2 == 1){
		say("Ding,");
	} else {
		say("Dong!");
	}
}