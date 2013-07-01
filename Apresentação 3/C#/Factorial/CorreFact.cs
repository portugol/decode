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
			int i;
			i = int.Parse(Console.ReadLine());
			int result;
			result = Fact(i);
			Console.WriteLine(result);	
		}
		public static int Fact(int k){
		if (k>2){
        		return k=k*Fact(k-1);
		}else{
				return k;
		}
	}
	}
}
