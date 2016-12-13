#!/usr/bin/perl
use strict;
use warnings;

# All of these loops have the same output.
#  This is just a bunch of ways to do the
#  same thing.

for (my $i = 1; $i <= 10; $i++) {
    print '$i = ' . $i . "\n";
}

foreach my $i (1..10) {
    print '$i = ' . $i . "\n";
}

for my $i (1..10) {
    print '$i = ' . $i . "\n";
}
