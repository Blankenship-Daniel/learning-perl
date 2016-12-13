package Person;

use strict;
use warnings;

sub new {
    my $class = shift;
    return bless shift, $class;
}

sub get_first_name {
    my ($self) = @_;
    return $self->{_first_name} || "";
}

sub set_first_name {
    my ($self, $first_name) = @_;
    $self->{_first_name} = $first_name if defined($first_name);
    return $self->{_first_name};
}

sub get_last_name {
    my ($self) = @_;
    return $self->{_last_name} || "";
}

sub set_last_name {
    my ($self, $last_name) = @_;
    $self->{_last_name} = $last_name if defined($last_name);
    return $self->{_last_name};
}

sub get_ssn {
    my ($self) = @_;
    return $self->{_ssn} || -1;
}

sub set_ssn {
    my ($self, $ssn) = @_;
    $self->{_ssn} = $ssn if defined($ssn);
    return $self->{_ssn};
}

sub to_string {
    my ($self) = @_;
    return "$self->{_first_name}\n$self->{_last_name}\n$self->{_ssn}\n";
}

1;
