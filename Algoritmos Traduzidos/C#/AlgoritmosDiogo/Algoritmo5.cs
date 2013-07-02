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
	/// Description of Class4.
	/// </summary>
	public class Class4
	{
		public static void Main(string[] args)
		{
			double a=0.0;
			double b=0.0;
			double c=0.0;
			double diagonal=0.0;
			Console.WriteLine("digite a base:");
			a = double.Parse(Console.ReadLine());
			Console.WriteLine("digite a altura:");
			b = double.Parse(Console.ReadLine());
			Console.WriteLine("digite a profundidade:");
			c = double.Parse(Console.ReadLine());
			diagonal = Math.Sqrt(a*2+b*2+c*2);
			Console.WriteLine("Diagonal: "+diagonal);
		}
	}
}
