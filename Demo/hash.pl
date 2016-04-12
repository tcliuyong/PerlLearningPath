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
$people{Austen} = 'Jane';

#当我们向构造一个家长一又二个孩子
my %sue = ('name'=> 'Sue', 'age'=>'45');
my %john = ('name'=> 'john', 'age'=>'4');
my %peggy = ('name'=> 'peggy', 'age'=>'5');
$sue{'children'} = [\%john, \%peggy];
print "\n";
print $sue{children} ->[1]->{age};
print $sue{children}[1]{age};

