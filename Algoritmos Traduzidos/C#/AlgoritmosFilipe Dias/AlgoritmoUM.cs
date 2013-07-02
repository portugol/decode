/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 18:22
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
			int num=0;
			int c = 0;
			Console.WriteLine("Digite um numero com 4 algarismos:");
			num = int.Parse(Console.ReadLine());
			c = (num/100);
			if(c%4==0)
			{
			 Console.WriteLine("O numero e multiplo de 4:"+c );
			}else
			{
			 Console.WriteLine("O numero nao e multiplo de 4:"+c);
			}
		}
	}
}
