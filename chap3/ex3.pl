#! /usr/bin/perl
use strict;
use warnings;
use 5.0100;

my @input = <STDIN>;

@input = sort(@input);

foreach (@input) {
    print $_;
}

#@input = chomp(@input);
#
#print join ',', @input;
my $one_line;
foreach (@input) {
    chomp($_);
    $one_line .= $_ . ',';
}
print $one_line; 
