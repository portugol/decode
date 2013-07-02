/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 18:23
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosDiogo
{
	/// <summary>
	/// Description of Class8.
	/// </summary>
	public class Class8
	{
		public static void Main(string[] args)
		{
			int num=0;
			int demon=0;
			Console.WriteLine("digite o numerador:");
			num = int.Parse(Console.ReadLine());
			Console.WriteLine("digite o denominador:");
			demon = int.Parse(Console.ReadLine());
			Console.WriteLine("decimal: "+(num/demon));
		}
	}
}
