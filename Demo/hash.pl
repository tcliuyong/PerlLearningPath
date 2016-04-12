use warnings;
use strict;
my %people = (
	"alice" ,100,
	"bid" ,21
);
my %people1 = (
	alice =>100,
	bid=>21
);
print %people;
print $people{'bid'};
print "\n";
for my $name(keys %people){
	print "$name is people{$name}\n";
}
$people{Austen} = 'Jane'
