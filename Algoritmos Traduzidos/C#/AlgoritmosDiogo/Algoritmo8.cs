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
	/// Description of Class7.
	/// </summary>
	public class Class7
	{
		public static void Main(string[] args)
		{
			double preco,npreco;
			preco=0.0;
			npreco=0.0;
			Console.WriteLine("Digite o valor do produto:");
			preco = double.Parse(Console.ReadLine());
			npreco = preco *0.91;
			Console.WriteLine("Preco com desconto: "+npreco);
		}
	}
}
