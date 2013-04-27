do{
  print "Introduza um mes:\n";
  $mes = <STDIN>;
} while ($mes <1 || $mes > 12);

print "\nMes introduzido: $mes\n";

exit;