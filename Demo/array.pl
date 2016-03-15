use strict;
use warnings;
use diagnostics;
my $nick_name = "voist";
my @cat = ('a','b');
my @nums = (1,2,4,0,3);
my ($a,$b);
my $test = q{teset};
my @c = qw{a c vb};
my @men = @cat[0,1];
print $nick_name;
print $test;
print @cat;
print $cat[0];
print @c;
for my $element (@c){
	print "$element\n";
}
for (@c){
	print "$_\n";
}
my $pop = pop(@cat);
print $pop;
push @cat, (3..5);
print @cat;
print "\n";
my @sorted = sort  @nums;
print @sorted;

