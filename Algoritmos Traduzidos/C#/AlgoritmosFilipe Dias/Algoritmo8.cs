/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 18:02
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosFilipe
{
	/// <summary>
	/// Description of Class7.
	/// </summary>
	public class Class7
	{
		public static void Main(string[] args)
		{
			int mes = 0;
			Console.WriteLine("Insira mes em que nasceu: (1 a 12)");
			mes = int.Parse(Console.ReadLine());
			if(mes<1 | mes>12)
			{
				Console.WriteLine("insira um mes valido");
			}else 
			{
				Console.WriteLine("Mes introduzido "+mes);
			}
		}
	}
}
