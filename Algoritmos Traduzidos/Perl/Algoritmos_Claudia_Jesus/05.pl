print "Insira um numero de 1 a 12\n";

$num=<STDIN>;
chomp ($num);

if ($num==1){
     print "Janeiro\n";
}
elsif ($num==2)
{
     print "Fevereiro\n";
}
elsif ($num==3)
{
     print "Marco\n";
}
elsif ($num==4)
{
     print "Abril\n";
}
elsif ($num==5)
{
     print "Maio\n";
}
elsif ($num==6)
{
     print "Junho\n";
}
elsif ($num==7)
{
     print "Julho\n";
}
elsif ($num==8)
{
     print "Agosto\n";
}
elsif ($num==9)
{
     print "Setembro\n";
}
elsif ($num==10)
{
     print "Outubro\n";
}
elsif ($num==11)
{
     print "Novembro\n";
}
elsif ($num==12)
{
     print "Dezembro\n";
}
else
{
     print "Mes inexistente\n";
}