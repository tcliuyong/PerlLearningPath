use strict;
use warnings FATAL => 'all';

my $a = 2;
my $ra =  \$a;
#如果返回ScalaR 表明指向一个标量变量
print ref($ra);
print "\n";
my @array1 = (1,2,3);

#向子程序中传递数组 通过引用我们能将大量的数据传进程序中
my @array2 = (2,3,4,5);
AddArray(\@array1, \@array2);
sub AddArray{
    my ($rarray1, $rarray2) = @_;
    my $len2 = @$rarray2;
    for(my $i = 0; $i < @$rarray2; $i++){
        $rarray1->[$i] += $rarray2->[$i];
    }
    print @array1,;
}


#符号引用
my $x = 10;
my $var = "x";
$$var = 30;
print $x;