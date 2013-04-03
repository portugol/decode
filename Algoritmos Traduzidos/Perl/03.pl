#!/usr/bin/perl

use feature "switch";

chomp($var=<STDIN>);

switch ($var){
  case(1) { print "Verao"; }
  case(2) { print "Outono"; }
  case(3) { print "Inverno"; }
  else    { print "Primavera"; }
}