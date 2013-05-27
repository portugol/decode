/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 17:36
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosFilipe
{
	/// <summary>
	/// Description of Class1.
	/// </summary>
	public class Class1
	{
		public static void Main(string[] args)
		{
			double num;
			num = 0.0;
			Console.WriteLine("Digite o numero:");
			num = double.Parse(Console.ReadLine());
			if(num >20 && num <90)
			{
				}else
			{
				Console.WriteLine("numero esta fora da faixa de 20 a 90");			
			}
		}
	}
}
