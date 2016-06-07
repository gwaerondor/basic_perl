use warnings;
use strict;
use 5.010;

sub shell_arg_length {
	return 1+$#ARGV;
}

if(shell_arg_length() > 0) {
	my $input = $ARGV[0];
	$input =~ s/ /_/g;
	say("$input");
} else {
	say("Error: this script expects one input argument.");
	say("Put it after the script name, like this:");
	say("perl $0 \"Ice-cream is the best thing ever!\"");
}