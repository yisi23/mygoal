#!/usr/bin/perl -w
# mygoal.pl --- 
# Author: jcc <yisi23@hotmail.com>
# Created: 21 Sep 2014
# Version: 0.01
use warnings;
use strict;
use GoalFilter;

print g('al')."\n";
print g()('al')."\n";
print g()()()('al')."\n";
sub g{
  my @params = @_;
  my $str='';
  while ( (shift @params) eq 1){
     $str .= 'o';
  }
  return join '', 'g', ($str), (pop @_);
}
__END__

