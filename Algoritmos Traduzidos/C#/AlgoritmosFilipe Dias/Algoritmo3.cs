/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 17:44
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosFilipe
{
	/// <summary>
	/// Description of Class3.
	/// </summary>
	public class Class3
	{
		public static void Main(string[] args)
		{
			double anon=0;
			double anoa=0;
			Console.WriteLine("Insira o ano corrente:");
			anoa = int.Parse(Console.ReadLine());
			Console.WriteLine("Insira o ano de nascimento:");
			anon = int.Parse(Console.ReadLine());
			if(anon > anoa)
			{
				Console.WriteLine("Ano de nascimento invalido");
			}else
			{
				Console.WriteLine("Idade: "+ (anoa-anon));
			}
		}
	}
}
