/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 17:40
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosFilipe
{
	/// <summary>
	/// Description of Class2.
	/// </summary>
	public class Class2
	{
		public static void Main(string[] args)
		{
			double numero = 0.0;
			Console.WriteLine("Digite Numero:");
			numero = double.Parse(Console.ReadLine());
			if(numero > 20)
			{
				Console.WriteLine("maior que 20");
			}else if(numero < 20)
			{
				Console.WriteLine("menor que 20");
			}else 
			{
				Console.WriteLine("igual a 20");
			}
			Console.WriteLine("\n");
		}
	}
}
