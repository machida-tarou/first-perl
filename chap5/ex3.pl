#! /usr/bin/perl

use strict;

print "What column width would you like?";
chomp (my $width = <STDIN>);

print "Enter some lines, then press Ctrl-D:\n";
chomp (my @lines = <STDIN>);

print "1234567890" x (($width+9)/10), "\n";

foreach (@lines){
    printf "%20s\n", $_;
}
