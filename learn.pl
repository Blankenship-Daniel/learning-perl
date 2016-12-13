#!/usr/bin/perl
use strict;
use warnings;

sub sum {
    my ($left, $right) = @_;
    return $left + $right;
}

print sum(5, 5);
