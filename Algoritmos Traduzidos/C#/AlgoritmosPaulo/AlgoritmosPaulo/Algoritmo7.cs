/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 17:05
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosPaulo
{
	/// <summary>
	/// Description of Class4.
	/// </summary>
	public class Class4
	{
		public static void Main(string[] args)
		{
			string[] nomes = new string[10];
			int l = 0;
			while(l <= 9){
				Console.WriteLine("Digite "+(l+1)+" nome");
				nomes[l] = Console.ReadLine();
				l += 1;
			}
			l = 0;
			while(l<= 9){
				Console.WriteLine(nomes[l]);
				l += 1;
			}
		}
	}
}
