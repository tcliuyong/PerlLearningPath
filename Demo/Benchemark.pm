package Benchemark;
use strict;
use warnings FATAL => 'all';

use Benchmark;
timethis(100, "func()");