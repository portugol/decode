/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 18:22
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosDiogo
{
	/// <summary>
	/// Description of Class5.
	/// </summary>
	public class Class5
	{
		public static void Main(string[] args)
		{
			double diagmaior=0.0;
			double diagmenor=0.0;
			double area=0.0;
			Console.WriteLine("Medida da diagonal maior:");
			diagmaior = double.Parse(Console.ReadLine());
			Console.WriteLine("medida da diagonal menor:");
			diagmenor = double.Parse(Console.ReadLine());
			area = (diagmenor*diagmaior)/2;
			Console.WriteLine("Area: "+area);
		}
	}
}
