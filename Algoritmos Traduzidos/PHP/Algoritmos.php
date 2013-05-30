1-
<?php
    $salario=$_POST['T1'];
    $prof=$_POST['T2'];
    if($prof=="tecnico")
	{
		$salario*=1.05;
	}
    else
	{
        if($prof=="gerente")
		{
            $salario*=1.03;
		}
        else
		{
            $salario=($salario*1.01);
		}
    }
    echo "O novo salario e: $salario"
?>

2-
<?php
    $opcao=$_POST['T1'];
    echo "1-Verao \n";
    echo "2-Outono\n";
    echo "3-Inverno\n";
    echo "4-Primavera\n";
    while($opcao<1 || $opcao>4)
	{
		echo "Escolha a opção do menu referente ao período desejado:";
		switch ($opcao)
		{
		case 1:
			echo "Verao";
			break;
		case 2:
			echo "Outono";
			break;
		case 3:
			echo "Inverno";
			break;
		case 4:
			echo "Primavera";
			break;
		default:
			echo "ERROR";
		}
	}
?>

3-
<?php
 $contador=$_POST['T1'];
 while($contador<=100)
 {
    echo "$contador";
    $contador=$contador+2;
 }
?>

4-
<?php
 $P=$_POST['T1'];
 $NUM1=$_POST['T2'];
 $NUM=$_POST['T1'];
 $NUM1=1;
 echo "DIGITE UM NUMERO:";
 $P=$NUM1*($NUM1+1)*($NUM1+2);
 while($P<$NUM)
 { 
	$NUM1=$NUM1+1;
	$P=$NUM1*($NUM1+1)*($NUM1+2);
 }
	if($P==$NUM)
 {
	echo "TRIANGULAR";
 }
	else
 {
	echo "NAO TRIANGULAR";
 }
?>