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
	/// Description of Class6.
	/// </summary>
	public class Class6
	{
		public static void Main(string[] args)
		{
			int quinto =0;
			int razao=0;
			int termo =0;			
			Console.WriteLine("entre com o 1º termo:");
			termo = int.Parse(Console.ReadLine());
			Console.WriteLine("entre com a razao:");
			razao = int.Parse(Console.ReadLine());
			quinto = termo * (int)Math.Pow(razao,4);
			Console.WriteLine("Quinto termo desta PG e: "+quinto);
		}
	}
}
