#!/usr/bin/perl
use strict;
use warnings;

use Person;

my $person = new Person({
    _first_name => "Daniel",
    _last_name  => "Blankenship",
    _ssn        => 111111111
});

$person->set_first_name("Dan");
my $first_name = $person->get_first_name();

$person->set_last_name("Blank");
my $last_name = $person->get_last_name();

$person->set_ssn(1234);
my $ssn = $person->get_ssn();

print "My first name is $first_name\n";
print "My last name is $last_name\n";
print "My ssn is $ssn\n\n";

print "Testing to_string method: \n";
print $person->to_string();
