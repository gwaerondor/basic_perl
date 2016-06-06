use warnings;
use strict;
use 5.010;

sub selectivePrint {
	my $thingToPrint = $_[0];
	say("$thingToPrint");
}
my @yummyThings = ("ice cream", "hot pot");
my @yuckyThings = ("capers", "asparagus");
selectivePrint(@yummyThings, @yuckyThings);