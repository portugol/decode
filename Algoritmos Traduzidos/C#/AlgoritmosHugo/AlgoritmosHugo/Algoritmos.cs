/*
 * Created by SharpDevelop.
 * User: Ricardo
 * Date: 01/07/2013
 * Time: 13:38
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
//ex1
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int ma;
			ma = 0;
			ma = (8+9+7)/3;
			Console.WriteLine("A media e: "+ ma);
		}
	}
}

//ex2
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int num1,num2,soma;
			num1 = 0;
			num2 = 0;
			Console.WriteLine("Introduza 2 numeros:");
			num1 = int.Parse(Console.ReadLine());
			num2 = int.Parse(Console.ReadLine());
			soma = num1+num2;
			Console.WriteLine("soma: "+ soma);
		}
	}
}
//ex3
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int num1,num2,produto;
			num1 = 0;
			num2 = 0;
			Console.WriteLine("Introduza 2 numeros:");
			num1 = int.Parse(Console.ReadLine());
			num2 = int.Parse(Console.ReadLine());
			produto = num1*num2;
			Console.WriteLine("produto: "+ produto);
		}
	}
}
//ex4
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			double num1;
			num1 = 0.0;
			Console.WriteLine("Introduza 1 numero real:");
			num1 = double.Parse(Console.ReadLine());
			num1 = num1 / 3;
			Console.WriteLine(num1);
		}
	}
}
//ex5
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			double num1,num2;
			int media;
			num1 = 0.0;
			num2 = 0.0;
			Console.WriteLine("Introduza 2 numeros:");
			num1 = double.Parse(Console.ReadLine());
			num2 = double.Parse(Console.ReadLine());
			media= ((int)num1 + (int)num2)/2;
			Console.WriteLine("media: "+ media);
		}
	}
}

//ex6
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			double x;
			double logaritmo;
			x = 0.0;
			Console.WriteLine("Introduza 1 numero:");
			x = double.Parse(Console.ReadLine());
			logaritmo = Math.Log(x)/Math.Log(10);
			Console.WriteLine("logaritmo base 10 e : "+ logaritmo);
		}
	}
}

//ex7
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			double x;
			double logaritmo;
			int baselog;
			x = 0.0;
			Console.WriteLine("Introduza a base do logaritmo que pretende:");
			baselog = int.Parse(Console.ReadLine());
			Console.WriteLine("Introduza 1 numero:");
			x = double.Parse(Console.ReadLine());
			logaritmo = Math.Log(x)/Math.Log(baselog);
			Console.WriteLine("logaritmo na base que escolheu e : "+ logaritmo);
		}
	}
}

//ex8
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			double x,raizquad,quad;
			x = 0.0;
			Console.WriteLine("Introduza 1 numero:");
			x = double.Parse(Console.ReadLine());
			raizquad= Math.Sqrt(x);
			quad = x*x;
			Console.WriteLine("o numero e : "+ x);
			Console.WriteLine("o quadrado e : "+ quad);
			Console.WriteLine("a raiz quadrada e : "+ raizquad);			
		}
	}
}

//ex9
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			double saldo,nsaldo;
			saldo = 0.0;
			Console.WriteLine("Introduza o saldo:");
			saldo = double.Parse(Console.ReadLine());
			nsaldo = saldo*1.01;
			Console.WriteLine("o novo saldo e : "+ nsaldo);		
		}
	}
}

//ex10
using System;

namespace AlgoritmosHugo
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			double baset,altura,area;
			baset = 0.0;
			altura= 0.0;
			Console.WriteLine("Introduza a base:");
			baset = double.Parse(Console.ReadLine());
			Console.WriteLine("Introduza a altura:");
			altura = double.Parse(Console.ReadLine());
			area = (baset*altura)/2;
			Console.WriteLine("A area e : "+area);
		}
	}
}