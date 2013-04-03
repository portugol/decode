/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 18:24
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosDiogo
{
	/// <summary>
	/// Description of Class9.
	/// </summary>
	public class Class9
	{
		public static void Main(string[] args)
		{
			double numero;
			numero = 0.0;
			Console.WriteLine("digite o numero:");
			numero = double.Parse(Console.ReadLine());
			if(numero > 20)
			{
				Console.WriteLine(numero);
			}
		}
	}
}
