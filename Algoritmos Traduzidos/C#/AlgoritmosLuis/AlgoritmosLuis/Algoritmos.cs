/*
 * Created by SharpDevelop.
 * User: Ricardo
 * Date: 01/07/2013
 * Time: 14:14
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
 
//ex1
using System;

namespace AlgoritmosLuis
{
	class Program
	{
		public static void Main(string[] args)
		{
			double cateto1,cateto2,h;
			cateto1 = 0.0;
			cateto2 = 0.0;
			Console.WriteLine("introduza o 1o cateto:");
			cateto1 = double.Parse(Console.ReadLine());
			Console.WriteLine("introduza o 2o cateto:");
			cateto2 = double.Parse(Console.ReadLine());
			h =  Math.Sqrt((Math.Pow(cateto1,2)+Math.Pow(cateto2,2)));
			Console.WriteLine("A hipotenusa e: "+ h);
		}
	}
}
 
//ex2
using System;

namespace AlgoritmosLuis
{
	class Program
	{
		public static void Main(string[] args)
		{
			double razao,termo,dec;
			razao = 0.0;
			termo = 0.0;
			Console.WriteLine("introduza o 1o termo:");
			termo = double.Parse(Console.ReadLine());
			Console.WriteLine("introduza a razao:");
			razao = double.Parse(Console.ReadLine());
			dec =  termo + (9*razao) ;
			Console.WriteLine("O decimo termo desta progressao aritmetica e: "+ dec);
		}
	}
}
 
//ex3
using System;

namespace AlgoritmosLuis
{
	class Program
	{
		public static void Main(string[] args)
		{
			double razao,termo,quinto;
			razao = 0.0;
			termo = 0.0;
			Console.WriteLine("introduza o 1o termo:");
			termo = double.Parse(Console.ReadLine());
			Console.WriteLine("introduza a razao:");
			razao = double.Parse(Console.ReadLine());
			quinto =  termo * (Math.Pow(razao,4)) ;
			Console.WriteLine("O quinto termo desta progressao geometrica e: "+ quinto);
		}
	}
}
 
//ex4
using System;

namespace AlgoritmosLuis
{
	class Program
	{
		public static void Main(string[] args)
		{
			double c,f;
			c = 0.0;
			Console.WriteLine("introduza o valor em graus centigrados:");
			c = double.Parse(Console.ReadLine());
			f =  ((9*c)+160)/5;
			Console.WriteLine("Graus Farenheit: "+ f);
		}
	}
}
 
//ex5
using System;

namespace AlgoritmosLuis
{
	class Program
	{
		public static void Main(string[] args)
		{
			double valor,taxa,prest;
			int tempo;
			valor = 0.0;
			taxa = 0.0;			
			Console.WriteLine("introduza o valor da prestaçao:");
			valor = double.Parse(Console.ReadLine());
			Console.WriteLine("introduza a taxa:");
			taxa = double.Parse(Console.ReadLine());
			Console.WriteLine("introduza o numero de meses em atraso:");
			tempo = int.Parse(Console.ReadLine());
			prest =  valor+(valor*(taxa/100)*tempo);
			Console.WriteLine("A prestação em atraso é: "+ prest);
		}
	}
}
 
//ex6
using System;

namespace AlgoritmosLuis
{
	class Program
	{
		public static void Main(string[] args)
		{
			double num1,num2,ndec;
			num1 = 0.0;
			num2 = 0.0;			
			Console.WriteLine("introduza 1º o numerador e de seguida o denominador:");
			num1 = double.Parse(Console.ReadLine());
			num2 = double.Parse(Console.ReadLine());
			ndec =  num1/num2;
			Console.WriteLine("Numero decimal: "+ ndec);
		}
	}
}
 
//ex7
using System;

namespace AlgoritmosLuis
{
	class Program
	{
		public static void Main(string[] args)
		{
			double a,b,quadif;
			a = 0.0;
			b = 0.0;			
			Console.WriteLine("introduza dois valores:");
			a = double.Parse(Console.ReadLine());
			b = double.Parse(Console.ReadLine());
			quadif =  Math.Pow((a-b),2);
			Console.WriteLine("O quadrado da diferenca: "+ quadif);
		}
	}
}
 
//ex8
using System;

namespace AlgoritmosLuis
{
	class Program
	{
		public static void Main(string[] args)
		{
			double a,b,difqua;
			a = 0.0;
			b = 0.0;			
			Console.WriteLine("introduza dois valores:");
			a = double.Parse(Console.ReadLine());
			b = double.Parse(Console.ReadLine());
			difqua =  Math.Pow(a,2) - Math.Pow(b,2);
			Console.WriteLine("A diferenca dos quadrados e: "+ difqua);
		}
	}
}
 
//ex9
using System;

namespace AlgoritmosLuis
{
	class Program
	{
		public static void Main(string[] args)
		{
			int n,nd;
			n = 0;
			Console.WriteLine("Digite o numero de lados do poligono:");
			n = int.Parse(Console.ReadLine());
			nd =  (n*(n-3))/2;
			Console.WriteLine("O numero de diagonais e: "+ nd);
		}
	}
}