#! /usr/bin/perl

chomp(my @lines = <STDIN>);
my @sorted = sort(@lines);
print "@sorted\n";

