use strict;
use warnings FATAL => 'all';
sub random_die_roll{
	return 1 + int(rand(6));
}
my $res = random_die_roll();
print $res
#这里是两个数组
my @i =('1','2','3');
my @j =('a','b','c');

#在进行处理之前，我们把他们先打印出来，看一看他们的样子
print "In main program before calling subroutine:i="."@i\n";
print "In main program before calling subroutine:j="."@j\n";

#然后我们通过子程序进行处理
reference_sub(@i,@j);
print "In main program after calling subroutine:i="."@i\n";
print "In main program after calling subroutine:j="."@j\n";
#下面是子程序
sub reference_sub
{
 my (@i,@j)=@_;
 print "In subroutine:i="."@i\n";
 print "in subroutine:j="."@j\n";

 #这里我们对@_的处理用pop,和shift来进行
 push(@i,'4');
 shift(@j);
}
