/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 16:32
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosPaulo
{
	/// <summary>
	/// Description of Class1.
	/// </summary>
	public class Class1
	{
		public static void Main(string[] args)
		{
        int mes = 0;
		do{
		Console.WriteLine("Introduza um mes:");
		mes = int.Parse(Console.ReadLine());
		}while( mes<0 || mes >13 );
		Console.WriteLine("Mes introduzido:"+ mes);
		}
	}
}

