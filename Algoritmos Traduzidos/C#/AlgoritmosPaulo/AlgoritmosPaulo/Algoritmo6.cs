/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 16:45
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosPaulo
{
	/// <summary>
	/// Description of Class3.
	/// </summary>
	public class Class3
	{
		public static void Main(string[] args)
		{
		int k = 0;
		int n = 0;
		double pi = 0.0;
		Console.WriteLine("Digite o valor de N:");
		n = int.Parse(Console.ReadLine());
		while(k <= n){
			if(k % 2 == 0)
			{
				pi = (pi + 1)/(2*k+1);
			}else
			{
				pi = (pi - 1)/(2*k+1);
			}
			k -= 1;
		}
		pi = 4 * pi;
		Console.WriteLine("O valor de pi e:"+pi);
	}
	}
}
