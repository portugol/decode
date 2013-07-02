/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 15:38
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosClaudia
{
	/// <summary>
	/// Description of Class7.
	/// </summary>
	public class Class7
	{
		public static void Main(string[] args)
		{
        int numero = 0
		int c = 0;
        Console.WriteLine("Digite o primeiro numero com 3 algarismos:");
        numero = int.Parse(Console.ReadLine());
        c = numero/100;
        
        if (c % 2 == 0)
        {
            Console.WriteLine("o algorismo das centenas e par"+c);
        }
        else {
            Console.WriteLine("o algorismo das centenas e impar"+c); 
        }
}
	}
}
