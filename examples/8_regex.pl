use warnings;
use strict;
use 5.010;

my $animal = "Catfish";
if ($animal =~ /^[Cc]at.*$/) {
	say("Meow");
}

my $burger = "Whopper";
if ($burger !~ /^Mc.*$/) {
	say("Wrong restaurant!");
}

my $badGrammar = "HeLP i ForGot HoW to GraMMAr";
my @caps = ($badGrammar =~ /[A-Z]/g);
say("@caps");