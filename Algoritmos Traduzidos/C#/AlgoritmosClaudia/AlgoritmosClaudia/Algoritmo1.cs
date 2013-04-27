/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 15:07
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace DefaultNamespace
{
	public class Class1
	{
		public static void Main(string[] args)
		{
        double a,b;
        a = 0;
        b = 0;
        Console.WriteLine("Digite o primeiro numero:");
        a = double.Parse(Console.ReadLine());
        Console.WriteLine("Digite o segundo numero:");
        b = double.Parse(Console.ReadLine());

        if (a < b)
        {
            Console.WriteLine(a + " " + b);
        }
        else {
            Console.WriteLine(b + " " + a); 
        }
}
	}
}
