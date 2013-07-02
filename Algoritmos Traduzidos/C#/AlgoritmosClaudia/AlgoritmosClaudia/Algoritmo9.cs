/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 15:45
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosClaudia
{
	/// <summary>
	/// Description of Class8.
	/// </summary>
	public class Class8
	{
		public static void Main(string[] args)
		{
        int lado1 = 0;
        int lado2 = 0;
        int lado3 = 0;
        Console.WriteLine("Digite o valor do primeiro lado:");
        lado1 = int.Parse(Console.ReadLine());
        Console.WriteLine("Digite o valor do segundo lado:");
        lado2 = int.Parse(Console.ReadLine());
        Console.WriteLine("Digite o valor do terceiro lado:");
        lado3 = int.Parse(Console.ReadLine());
        
        if (lado3 < (lado1 + lado2) && lado2 < (lado1 + lado3) && lado1 < (lado2 + lado3))
        {
            Console.WriteLine("os lados formam um triangulo");
        }
        else {
            Console.WriteLine("os lados nao formam um triangulo"); 
        }
}
	}
}
