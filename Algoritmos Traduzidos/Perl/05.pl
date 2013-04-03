#!/usr/bin/perl

$op = "Digite um numero (-999 para terminar)\n";

do
{
       print "$op";
       $num = <STDIN>;

       $num = $num*3;
       print "Triplo: $num\n";
} while($num != -999);