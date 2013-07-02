/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 17:53
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosFilipe
{
	/// <summary>
	/// Description of Class5.
	/// </summary>
	public class Class5
	{
		public static void Main(string[] args)
		{
			string sigla="";
			Console.WriteLine("digite sigla:");
			sigla = Console.ReadLine();
			if(sigla == "RJ" | sigla == "rj")
			{
				Console.WriteLine("carioca");
			}else if(sigla== "SP" | sigla == "sp")
			{
				Console.WriteLine("paulista");
			}else if(sigla== "MG" | sigla == "mg")
			{
				Console.WriteLine("mineiro");
			}else 
			{
				Console.WriteLine("outro estado");
			}
		}
	}
}
