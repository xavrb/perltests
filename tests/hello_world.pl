#!/usr/bin/perl
use strict;
use warnings;


#variables and qw
print "xavrb\n";   # basis standard io, print as in python
my ($name, $last, $secondlast) = qw(John Doe Does); # "my" declares a lexical variable, meaning only will exist on this scope
print "name is $name\n";
print "lastname is $last\n";
print "second lastname is $secondlast\n";
my ($age, $sex, $occupation) = qw(50 male engineer); #"qw", quote word, creates a list with given parameters
print "\nthat person is $age years ols, is a $sex and is a $occupation\n";

#concatenation of strings

my $fullname = 'mud' . "bath";
print "The name is $fullname";


#repetition
my $line = '*'x100;
my $line2 = 'Xsffdsfds-sd-fsdjfdsfjS'x200;
print "\n$line\n";
print "\n$line2\n";

#lenght 
my $len = length($line2);
print "lenght of lenght2 is $len\n"


