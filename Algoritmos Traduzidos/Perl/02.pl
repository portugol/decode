#!/usr/bin/perl

print "Content-type: text/html\n\n";

do{
  print "Introduza um mes:\n";
  $mes = <STDIN>;
} while ($mes <1 || $mes > 12);

exit;