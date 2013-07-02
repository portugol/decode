/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 15:13
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosClaudia
{
	/// <summary>
	/// Description of Class2.
	/// </summary>
	public class Class2
	{
		public static void Main(string[] args)
		{
        double a=0.0;
		double b=0.0;
        Console.WriteLine("Digite o primeiro numero:");
        a = double.Parse(Console.ReadLine());
        Console.WriteLine("Digite o segundo numero:");
        b = double.Parse(Console.ReadLine());

        if (a < b)
        {
            Console.WriteLine("menor:"+a);
        }
        else {
            Console.WriteLine("menor:"+b); 
        }
}
	}
}
