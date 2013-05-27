/*
 * Created by SharpDevelop.
 * User: Ricardo
 * Date: 27/05/2013
 * Time: 18:09
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
 ex1
using System;

namespace Algoritmos
{
	class Program
	{
		public static void Main(string[] args)
		{
			double dmenor,dmaior,area;
			Console.WriteLine("Introduza a Diagonal menor: ");
			dmenor = double.Parse(Console.ReadLine());
			
			Console.WriteLine("Introduza a Diagonal maior: ");
			dmaior = double.Parse(Console.ReadLine());
			area = (dmenor*dmaior)/2;
			Console.WriteLine("A Area e: "+ area);
			Console.ReadLine();
		}
	}
}
ex2
using System;

namespace Algoritmos
{
	class Program
	{
		public static void Main(string[] args)
		{
			double lado;
			lado = 0.0;
			int area;
			Console.WriteLine("Introduza o valor do lado: ");
			lado = double.Parse(Console.ReadLine());
			area = (int)lado*(int)lado;
			Console.WriteLine("A Area e: "+ area);
			Console.ReadLine();
		}
	}
}
ex3
using System;

namespace Algoritmos
{
	class Program
	{
		public static void Main(string[] args)
		{
			double baase;
			double altura;
			int area;
			baase = 0.0;
			altura = 0.0;
			Console.WriteLine("Base: ");
			baase = double.Parse(Console.ReadLine());
			Console.WriteLine("Altura: ");
			altura = double.Parse(Console.ReadLine());
			area = 2*((int)baase+(int)altura);
			Console.WriteLine("A Area e: "+ area);
			Console.ReadLine();
		}
	}
}
ex4
using System;

namespace Algoritmos
{
	class Program
	{
		public static void Main(string[] args)
		{
			double lado;
			int perimetro;
			lado = 0.0;
			Console.WriteLine("lado: ");
			lado = double.Parse(Console.ReadLine());
			perimetro = (int)lado*4;
			Console.WriteLine("Perimetro = "+ perimetro);
			Console.ReadLine();
		}
	}
}
ex5
using System;

namespace Algoritmos
{
	class Program
	{
		public static void Main(string[] args)
		{
			double baase;
			double altura;
			int perimetro;
			baase = 0.0;
			altura = 0.0;
			Console.WriteLine("Base: ");
			baase = double.Parse(Console.ReadLine());
			Console.WriteLine("Altura: ");
			altura = double.Parse(Console.ReadLine());
			perimetro = 2*((int)baase+(int)altura);
			Console.WriteLine("Perimetro = "+ perimetro);
			Console.ReadLine();
		}
	}
}
ex6
using System;

namespace Algoritmos
{
	class Program
	{
		public static void Main(string[] args)
		{
			double b,p,res=0;
			Console.WriteLine("Base: ");
			b = double.Parse(Console.ReadLine());
			Console.WriteLine("Potencia: ");
			p = double.Parse(Console.ReadLine());
			res = Math.Pow(b,p);
			Console.WriteLine("Potencia = "+ res);
			Console.ReadLine();
		}
	}
}
ex7
using System;

namespace Algoritmos
{
	class Program
	{
		public static void Main(string[] args)
		{
			double lmaior,lmenor,altura = 0.0;
			int volume;
			Console.WriteLine("Introdiza o lado maior o lado menor e a altura nesta ordem");
			lmaior = double.Parse(Console.ReadLine());
			lmenor = double.Parse(Console.ReadLine());
			altura = double.Parse(Console.ReadLine());
			volume= (int)lmaior*(int)lmenor*(int)altura;
			Console.WriteLine("Volume = "+ volume);
			Console.ReadLine();
		}
	}
}