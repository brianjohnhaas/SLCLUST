#!/usr/bin/env perl

use strict;
use warnings;

my $usage = "usage: $0 pairs.txt\n\n";

my $pairs_file = $ARGV[0] or die $usage;

main: {

    open (my $fh, $pairs_file) or die "Error, cannot open file $pairs_file";
    
    print "digraph G {\n";

    while (<$fh>) {
        chomp;
        my ($id1, $id2) = split(/\s+/);
        print "    $id1" . "->" . "$id2\n";
     }
    print "}\n";

    exit(0);
}


        
