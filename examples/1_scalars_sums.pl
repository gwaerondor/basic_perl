use warnings;
use strict;
use 5.010;

my $sum = 5 + 1;
my $weirdSum = "5" + 1;
my $extraWeirdSum = "5" + "1";

print("This is a sum of two scalars: $sum\n");
print("This is a sum of two different scalars: $weirdSum\n");
print("This is a sum of two even differenter scalars: $extraWeirdSum\n");