/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 15:22
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosClaudia
{
	/// <summary>
	/// Description of Class4.
	/// </summary>
	public class Class4
	{
		public static void Main(string[] args)
		{
		string sexo = "";
        double h = 0.0;
        double peso = 0.0;
        Console.WriteLine("introduza a altura:");
        h = double.Parse(Console.ReadLine());
        Console.WriteLine("introduza o sexo: M/F");
        sexo = Console.ReadLine();

        if (sexo == "M" | sexo == "m")
        {
        	peso = (72.7 * h) - 58;
        }
        else {
        	peso = (62.1 * h) - 44.7;
        }
        Console.WriteLine( "O seu peso ideal e:" + peso );
}		
	}
}
