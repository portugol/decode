/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 16:38
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosPaulo
{
	/// <summary>
	/// Description of Class2.
	/// </summary>
	public class Class2
	{
		public static void Main(string[] args)
		{
			int p,num1,num;
			num1 = 1;
			Console.WriteLine("Digite um numero:");
			num = int.Parse(Console.ReadLine());
			p = num1 * (num1 + 1) * (num1 + 2);
			while(p < num){
			num1 += 1;
			p = num1 * (num1 + 1) * (num1 + 2);
			}
			if(p == num)
			{
				Console.WriteLine("triangular");
			}else 
			{
				Console.WriteLine("nao triangular");
			}
		}
	}
}
