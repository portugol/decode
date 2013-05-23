/*
 * Created by SharpDevelop.
 * User: Lopes
 * Date: 10-05-2013
 * Time: 14:35
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
using System;

namespace PEDEPOSITIVO
{
	class DOWHILE
	{
		public static void Main(string[] args)
		{
			int i;
			do
			{
				i = int.Parse(Console.ReadLine());
			}while(i<0);
			Console.ReadLine();
		}
	}
}