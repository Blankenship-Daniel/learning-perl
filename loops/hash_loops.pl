#!/usr/bin/perl
use strict;
use warnings;

my %week_days = (
    "M"  => "Monday",
    "T"  => "Tuesday",
    "W"  => "Wednesday",
    "Th" => "Thursday",
    "F"  => "Friday",
);

foreach my $key (keys %week_days) {
    print "$key => $week_days{$key}\n";
}
