#!/usr/bin/perl
use strict;
use warnings;

use Person;

$person = new Person("Daniel", "Blankenship", 111111111);
$person->set_first_name("Dan");
$person->get_first_name();
