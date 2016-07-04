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



my $fred_total = &total(1..1000);

print "The total of \@fred is $fred_total.\n";

