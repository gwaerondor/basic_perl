use warnings;
use strict;
use 5.010;

my $input = $ARGV[0];
my @failures = ($input =~ /FAILED/g);
my @successes = ($input =~ /PASSED/g);

my $failed = $#failures+1;
my $passed = $#successes+1;
say("Failed: $failed");
say("Passed: $passed");