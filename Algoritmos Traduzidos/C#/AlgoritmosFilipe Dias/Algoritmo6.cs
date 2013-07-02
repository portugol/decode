/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 17:57
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosFilipe
{
	/// <summary>
	/// Description of Class6.
	/// </summary>
	public class Class6
	{
		public static void Main(string[] args)
		{
			int n=0;
			int num=0;
			int fat=0;
			Console.WriteLine("Este programa calcula N factotial");
			Console.WriteLine("Digite o valor a ser calculado:");
			num = int.Parse(Console.ReadLine());
			if(num >= 0)
			{
				fat = 1;
				n = num;
				while(n>0)
				{
					fat = fat*n;
					n -= 1;
				}
				Console.WriteLine("O numero factorial de "+num+" e "+fat);
			}else
			{
				Console.WriteLine("O calculo do factorial aplicasse somente aos numeros naturais");
			}
		}
	}
}
