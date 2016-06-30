#! /usr/bin/perl

use strict;
use warnings;
use 5.0100;

my @name_list = ('fred', 'betty', 'barney', 'dino', 'wilma', 'pebbles', 'bamm-bamm');

my $name_list_size = @name_list;

my @indexs = <STDIN>;

foreach my $index (@indexs) {
	if ($index <= $name_list_size) {
		print @name_list[$index];
	} else {
		print "no index";
	}
}

