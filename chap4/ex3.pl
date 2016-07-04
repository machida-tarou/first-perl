#! /usr/bin/perl

use strict;

sub total {
    my @values = @_;
    my $total = 0;

    for (0..scalar(@values)) {
        $total += $values[$_];
    }
    return $total;
}


sub above_average {
    my @values = @_;

    my $total = total(@values);
    my $average = $total/scalar(@values);

    my @above_average;

    for(0..scalar(@values)) {
        push(@above_average, @values[$_]) if @values[$_] > $average;
    }
    return @above_average;
}

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";

my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";


