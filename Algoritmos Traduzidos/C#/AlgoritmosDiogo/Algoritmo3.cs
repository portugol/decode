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
	/// Description of Class2.
	/// </summary>
	public class Class2
	{
		public static void Main(string[] args)
		{
			int d=0;
			int a=0;
			Console.WriteLine("Digite o numero com 3 casas:");
			a = int.Parse(Console.ReadLine());
			d = (a/10) % 10;
			Console.WriteLine("Algarismo na casa das dezenas: "+d);
		}
	}
}
