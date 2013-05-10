/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 10-05-2013
 * Time: 14:21
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace ParImpar
{
	class IF
	{
		public static void Main(string[] args)
		{
			int n;
			n = int.Parse(Console.ReadLine());
			if(n % 2 == 0)
			{
				Console.WriteLine("Par");
			}
			Console.ReadLine();
		}
	}
}