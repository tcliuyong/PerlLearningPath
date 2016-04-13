use strict;
use warnings FATAL => 'all';
require "BankAccount.pl";
BankAccount::deposit(10);
print $BankAccount::total;