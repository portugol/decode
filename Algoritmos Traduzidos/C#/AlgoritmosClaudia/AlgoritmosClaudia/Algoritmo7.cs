/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 15:34
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosClaudia
{
	/// <summary>
	/// Description of Class6.
	/// </summary>
	public class Class6
	{
		public static void Main(string[] args)
		{
        int numero;
        numero = 0;
        Console.WriteLine("Digite o primeiro numero:");
        numero = int.Parse(Console.ReadLine());
        
        if (numero % 10 == 0)
        {
            Console.WriteLine("multiplo de 10");
        }
        else if(numero % 2 == 0) {
            Console.WriteLine("multiplo de 2"); 
        }
        else if(numero % 5 == 0) {
            Console.WriteLine("multiplo de 5"); 
		}
        else{
        	Console.WriteLine("nao e multiplo de 2 nem de 5");
        }
	}
}
}