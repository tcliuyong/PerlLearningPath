use strict;
use warnings;
use diagnostics;
my $nick_name = "voist";
print \$nick_name;
my @cat = ('a','b');
#间接引用的例子
my $rarray = \@cat;
print $rarray ->[1];
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

