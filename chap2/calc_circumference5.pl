#! /usr/bin/perl

use strict;
use warnings;
use 5.0100;

my $input_string;
my $input_repeat;

print "文字列:";
$input_string = <STDIN>;
print "リピート回数:";
chomp($input_repeat = <STDIN>);

print "文字列を繰り返します\n";
print $input_string x $input_repeat;

