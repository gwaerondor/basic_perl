use warnings;
use strict;
use 5.010;

my %japaneseNumbers = (1 => "ichi",
                       2 => "ni",
                       3 => "san",
                       4 => ("yon", "shi"));

foreach my $number (keys %japaneseNumbers){
	print("$number is $japaneseNumbers{$number}\n");
}

# Wait a minute! What happened to the list in 4?
# Actually, hashes are initiated with lists.
# Remember? Lists are flattened!
# => is just another way of writing a comma.

# So we actually said that,
# (1,"ichi",2,"ni",3,"san",4,"yon","shi")
# and thus we end up with a key, "shi", without a value.