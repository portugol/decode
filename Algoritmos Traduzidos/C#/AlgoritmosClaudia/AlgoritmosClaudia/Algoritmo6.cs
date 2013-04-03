/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 15:29
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosClaudia
{
	/// <summary>
	/// Description of Class5.
	/// </summary>
	public class Class5
	{
		public static void Main(string[] args)
		{
        int numero;
        numero = 0;
        Console.WriteLine("Digite um numero:");
        numero = int.Parse(Console.ReadLine());
        if (numero % 3 == 0)
        {
            Console.WriteLine("e multiplo de 3");
        }
        else {
            Console.WriteLine("nao e multiplo de 3"); 
        }
}
	}
}
