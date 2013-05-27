/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 18:08
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosFilipe
{
	/// <summary>
	/// Description of Class8.
	/// </summary>
	public class Class8
	{
		public static void Main(string[] args)
		{
			int peso, ex, m;
			peso =0;
			ex =0;
			m =0;
			m =4;
			Console.WriteLine("insira o peso dos peixes:");
			peso = int.Parse(Console.ReadLine());
			if(peso > 50)
			{
				ex = peso - 50;
				ex = ex * m;
				Console.WriteLine("tem de pagar "+ex+" euros pelo excedente de peixe apanhado");
			}else
			{
				Console.WriteLine("Nao precisa de pagar multa");
			}
		}
	}
}
