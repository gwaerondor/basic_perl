use warnings;
use strict;
use 5.010;

sub shell_arg_length {
	return 1+$#ARGV;
}

if(shell_arg_length() > 0) {
	my @ducks = grep(/^.*Duck$/, @ARGV);
	my $duckAmount = 1 + $#ducks;
	say("Ducks given: $duckAmount");
} else {
	say("Error: this script expects some input arguments.");
	say("Put them after the script name, like this:");
	say("perl $0 \"Donald Duck\" \"Scrooge McDuck\" \"Mickey Mouse\"");
}