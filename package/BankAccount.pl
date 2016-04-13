package BankAccount;
use strict;
use warnings FATAL => 'all';

$total = 0;
sub deposit{
    my ($amount) = @_;
    $total += $amount;
    print "you now have $total dollers\n"
}
sub withdraw{
    my ($amount) = @_;
    $total -= $amount;
    $total = 0;
    print "you now have $total dollers\n"

}