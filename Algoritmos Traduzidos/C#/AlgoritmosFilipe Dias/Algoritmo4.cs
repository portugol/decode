/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 17:48
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosFilipe
{
	/// <summary>
	/// Description of Class4.
	/// </summary>
	public class Class4
	{
		public static void Main(string[] args)
		{
			int idade = 0;
			string nome="";
			string sexo="";
			Console.WriteLine("Digite nome:");
			nome = Console.ReadLine();
			Console.WriteLine("digite sexo:");
			sexo = Console.ReadLine();
			Console.WriteLine("digite idade:");
			idade = int.Parse(Console.ReadLine());
			
			if(sexo == "F" | sexo == "f" && idade < 25)
			{
				Console.WriteLine(nome+" Aceita");
			}else
			{
				Console.WriteLine(nome+" nao Aceita");
			}
		}
	}
}
