/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 15:51
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosClaudia
{
	/// <summary>
	/// Description of Class9.
	/// </summary>
	public class Class9
	{
		public static void Main(string[] args)
		{
		string tipo;
        double percurso,consumo;
        percurso = 0;
        consumo = 0;
        Console.WriteLine("Selecione o tipo de carro:(A/B/C)");
        tipo = Console.ReadLine();
        Console.WriteLine("Insira o numero de kms que deseja efectuar:");
        percurso = double.Parse(Console.ReadLine());
       
        if (tipo == "C" | tipo == "c")
        {
        	consumo = percurso /12;
        }
        else if(tipo == "B" | tipo == "b")
        {
            consumo = percurso /10;
        }else if(tipo == "A" | tipo == "a")
        {
        	consumo = percurso /8;
        }
        if(consumo != 0)
        {
        	Console.WriteLine("consumo estimado em litros"+ consumo);
        }else 
        {
        	Console.WriteLine("modelo inexistente");
        }
}
	}
}
