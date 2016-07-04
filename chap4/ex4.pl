#! /usr/bin/perl

use strict;
use 5.0100;


sub greet {
    my $name = shift;
    state $last_visitor;

    if ($last_visitor) {   
        print "Hi $name! $last_visitor is also here!\n";
    } else {
        print "Hi $name! You are the fiest one here!\n";
    }
   $last_visitor = $name;
}

greet( "Fred" );
greet( "Barneyy" );

