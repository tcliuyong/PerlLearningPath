#read a file
use strict;
use warnings;
use diagnostics;
my $filename = 'data/test';
open my $spies_to_easy, '<', $filename
	or die "Can not open '$filename' for writing:$!";
while( my $file = <$spies_to_easy>){
	print $file;
}
