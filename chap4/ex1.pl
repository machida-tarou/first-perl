#! /usr/bin/perl

use strict;

sub total {
    my @values = @_;
    my $total = 0;
#    while(@values) {
#        $total += $_;
#    }
    print @_ . "\n";
    for (0..scalar(@values)) {
        $total += $values[$_];
    }
    return $total;
}



my @fred = qw/ 1 3 5 7 9/;
my $fred_total = &total(@fred);

print "The total of \@fred is $fred_total.\n";
print "Enter some numbers on separete lines:";

my $user_total = &total(<STDIN>);
print "The total of those numbers is $user_total.\n";
