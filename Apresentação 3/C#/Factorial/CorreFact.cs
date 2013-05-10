/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 10-05-2013
 * Time: 14:54
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace Factorial
{
	/// <summary>
	/// Description of CorreFact.
	/// </summary>
	public class CorreFact
	{
		public static void Main(string[] args)
		{
			Int64 i;
			i = Int64.Parse(Console.ReadLine());
			Int64 result;
			result = Factory(i);
			Console.WriteLine(result);
			Console.ReadLine();		
		}
		public static Int64 Factory(Int64 i)
		{
			Int64 res;
			res = i;
			while(i!=1){
				res = res * (i-1);
				i--;
			}return res;
		}
	}
}
