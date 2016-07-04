#! /usr/bin/perl

use strict;
use 5.0100;


sub greet {
    my $name = shift;
    state @visitor_list;

    if (@visitor_list) {   
        print "Hi $name! I've seen: @visitor_list\n";
    } else {
        print "Hi $name! You are the fiest one here!\n";
    }
   push (@visitor_list, $name);
}

greet( "Fred" );
greet( "Barneyy" );
greet( "Wilma" );
greet( "Betty" );

