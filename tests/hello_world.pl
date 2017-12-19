#!/usr/bin/perl
use strict;
use warnings;

print "xavrb\n";   # basis standard io, print as in python
my ($name, $last, $secondlast) = qw(John Doe Does); # "my" declares a lexical variable, meaning only will exist on this scope
print "name is $name\n";
print "lastname is $last\n";
print "second lastname is $secondlast\n";
my ($age, $sex, $occupation) = qw(50 male engineer); #"qw", quote word, creates a list with given parameters
print "\nthat person is $age years ols, is a $sex and is a $occupation\n"
