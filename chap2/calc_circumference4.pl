#! /usr/bin/perl

use strict;
use warnings;
use 5.0100;

my $row;
my $col;

print "行:";
chomp($row = <STDIN>);
print "列:";
chomp($col = <STDIN>);

my $product = $row * $col;

say "積 [$product]\n";

