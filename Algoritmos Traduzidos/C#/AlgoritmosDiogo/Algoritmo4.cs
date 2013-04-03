/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 18:22
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosDiogo
{
	/// <summary>
	/// Description of Class3.
	/// </summary>
	public class Class3
	{
		public static void Main(string[] args)
		{
			int a, d;
			a=0;
			d=0;
			Console.WriteLine("Digite um numero com 3 casas:");
			a = int.Parse(Console.ReadLine());
			d = (a/100) % 10;
			Console.WriteLine("Algarismo na casa das centenas: "+d);
		}
	}
}
