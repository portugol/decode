﻿/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 02-04-2013
 * Time: 17:16
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace AlgoritmosPaulo
{
	/// <summary>
	/// Description of Class5.
	/// </summary>
	public class Class5
	{
		public static void Main(string[] args)
		{
			int anos = 0;
			int a = 0.0;
			int b = 0.0;
			int a = 5000000;
			int b = 7000000;
			while(a < b)
			{
				a = a*1.03;
				b = b*1.02;
				anos +=1 ;
			}
			Console.WriteLine("Anos: "+anos);
		}
	}
}
