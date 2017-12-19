#!/usr/bin/env/ perl 

use warnings;
use strict;

print "Calculating collatz series...\n Input a_0 >>\t";
my $a0 = <STDIN>;
my $an = 0;
chomp($a0);
print "$a0";
while ($an!=1){
	if($a0<0 or $a0>0){
		if(!($a0%2)){
			$an =($a0/2);
		}else{
			$an =(3*$a0)+1;
		}
		print " $an,";
		$a0=$an;
		
	}else{
		print "Trivial case, nothing to do...\n";
	}
}
