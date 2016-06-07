use warnings;
use strict;
use 5.010;

my @beginningWithA = grep(/^[Aa].*$/, @ARGV);
for my $word (@beginningWithA) {
	say("$word");
}

# Assume file ./dictionary.txt exists.
# perl 10_grep_filter_from_bash.pl $(cat dictionary.txt)