#!/usr/bin/perl
use strict;
use warnings;

package Person;

sub new {
    my $class = shift;
    my $self = {
        _first_name => shift,
        _last_name  => shift,
        _ssn        => shift,
    };
    bless $self, $class;
    return $self;
}

sub get_first_name {
    print "get_first_name self: $self\n";
    print "get_first_name self->first_name: $self->{_first_name}\n";

    return $self->{_first_name};
}

sub set_first_name {
    my ($self, $first_name) = @_;

    print "set_first_name self: $self\n";
    print "set_first_name first_name: $first_name\n";
    
    $self->{_first_name} = $first_name if defined($first_name);
    
    return $self->{_first_name};
}

1;
