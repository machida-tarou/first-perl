#! /usr/bin/perl

use strict;

print "Enter some lines, then press Ctrl-D:\n";
chomp (my @lines = <STDIN>);

print "1234567890" x 7, "12345\n";

foreach (@lines) {
    printf "%20s\n", $_;
}
