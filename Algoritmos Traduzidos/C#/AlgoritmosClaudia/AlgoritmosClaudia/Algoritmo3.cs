/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 15:17
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosClaudia
{
	/// <summary>
	/// Description of Class3.
	/// </summary>
	public class Class3
	{
		public static void Main(string[] args)
		{
        int idade = 0;
        Console.WriteLine("Digite a sua idade:");
        idade = int.Parse(Console.ReadLine());
        if (idade >= 65)
        {
            Console.WriteLine("Maior de 65");
        }else if(idade >= 18){
            Console.WriteLine("Maior de idade"); 
        }else {Console.WriteLine("Menor de Idade");
        }
		}
	}
}
