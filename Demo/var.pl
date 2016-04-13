#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
$a = 20;
{
    local $a;
#    my @b;
    $a = 10;
#    @b=("www", "aaa");
#    print $a;
#    print "@b";
    print $a;
}
print $a;
#print @b;
