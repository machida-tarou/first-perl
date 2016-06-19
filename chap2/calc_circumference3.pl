#! /user/bin/perl

use strict;
use warnings;
use 5.0100;

my $pai = 3.14;
my $radius;

chomp($radius = <STDIN>);

if (0 > $radius) {
	$radius = 0;
}

my $circumference = 2 * $radius * $pai;

print "円周 [$circumference]\n";
#say $radius * $pai;
