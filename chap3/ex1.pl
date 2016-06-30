#! /usr/bin/perl

use strict;
use warnings;
use 5.0100;


my @lines = <STDIN>;

@lines = reverse (@lines);

foreach my $line (@lines) {
	print $line;
}





