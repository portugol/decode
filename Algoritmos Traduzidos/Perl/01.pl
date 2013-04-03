#!/usr/bin/perl

print "Content-type: text/html\n\n";

print "Salario Base?\n";
$salario = <STDIN>;
print "\nTipo de Profissional?\n:tecnico\n:gerente\n:outro\n\n";

$prof = <STDIN>;
chomp ($prof);

if ($prof eq "tecnico")
{
  $salario = ($salario * 1.05);
}
elsif ($prof eq "gerente")
{
  $salario = ($salario * 1.03);
}
else
{
  $salario = ($salario * 1.01);
}

print "\nNovo salario: $salario\n";