/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 18:12
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosFilipe
{
	/// <summary>
	/// Description of Class9.
	/// </summary>
	public class Class9
	{
		public static void Main(string[] args)
		{
			double a,b,x;
			a= 0.0;
			b=0.0;
			x=0.0;
			Console.WriteLine("Escreva o valor de a:");
			a = double.Parse(Console.ReadLine());
			Console.WriteLine("Escreva o valor de b:");
			b = double.Parse(Console.ReadLine());
			if(a != 0)
			{
				x = (b*(-1))/a;
				Console.WriteLine("O valor de x e: "+x);
			}else 
			{
				Console.WriteLine("Nao existe zero");
			}
		}
	}
}
