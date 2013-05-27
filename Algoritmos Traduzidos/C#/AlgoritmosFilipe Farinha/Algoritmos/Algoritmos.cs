/*
 * Created by SharpDevelop.
 * User: Ricardo
 * Date: 27/05/2013
 * Time: 17:08
 * 
 * To change this template use Tools | Options | Coding | Edit Standard Headers.
 */
ex1
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int i, j;
			for(i = 1;i <= 5; i++)
			{
				for(j = 1;j <= i; j++)
				{
					Console.Write("*");
				}
				Console.WriteLine("");
			}
			Console.ReadLine();
		}
	}
}
ex2
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int lado, area;
			Console.Write("Medida do lado do quadrado:");
			lado = int.Parse(Console.ReadLine());
			area = lado * lado;
			Console.Write("A area do quadrado e: "+ area);
			Console.ReadLine();
		}
	}
}
ex3
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int numero;
			Console.Write("Digite um numero: ");
			numero =  int.Parse(Console.ReadLine());
			if(numero > 0)
			{
				Console.WriteLine("Positivo");
			}else if(numero < 0)
			{
				Console.WriteLine("Negativo");
			}else
			{
				Console.WriteLine("Nulo");
			}
			Console.ReadLine();
		}
	}
}
ex4
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int numero;
			Console.Write("Digite um numero: ");
			numero =  int.Parse(Console.ReadLine());
			if(numero % 2 == 0)
			{
				Console.WriteLine("Par");
			}else
			{
				Console.WriteLine("Impar");
			}
			Console.ReadLine();
		}
	}
}
ex5
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int ano;
			Console.Write("Digite um ano: ");
			ano =  int.Parse(Console.ReadLine());
			if(ano % 400 == 0)
			{
				Console.WriteLine("Ano Bissexto");
			}else
			{
				Console.WriteLine("Ano Comum");
			}
			Console.ReadLine();
		}
	}
}
ex6
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int imc;
			Console.Write("Digite o valor do IMC: ");
			imc =  int.Parse(Console.ReadLine());
			if(imc < 20)
			{
				Console.WriteLine("Abaixo do Peso");
			}else if(imc >=20 && imc <= 24)
			{
				Console.WriteLine("Peso Ideal");
			}else if(imc >=25 && imc <= 29)
			{
				Console.WriteLine("Excesso de Peso");
			}else if(imc >=30 && imc <= 39)
			{
				Console.WriteLine("Obesidade");
			}else if(imc >39)
			{
				Console.WriteLine("Obesidade morbida");
			}else
			{
				Console.WriteLine("Valor Invalido");
			}
			Console.ReadLine();
		}
	}
}
ex7
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int i,t,j = 1;
			Console.Write("Tabuada a Mostrar: ");
			t =  int.Parse(Console.ReadLine());
			j = t;
			for(i = 1; i <= 10; i++)
			{
				Console.WriteLine(i+" * "+j+" = "+i*j);
			}
			Console.ReadLine();
		}
	}
}
ex8
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int i,numero, factorial;
			factorial = 1;
			Console.Write("Digite um numero: ");
			numero =  int.Parse(Console.ReadLine());
			for(i = 1; i <= numero; i++)
			{
				factorial = factorial * i;
			}
			Console.WriteLine("! = "+ factorial);
			Console.ReadLine();
		}
	}
}
ex9
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int i;		
			for(i = 1; i <= 10; i++)
			{
				Console.WriteLine("%2d :"+ 2*i);
			}
			Console.ReadLine();
		}
	}
}
ex10
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int li,ls,s;
			s = 0;
			Console.WriteLine("Limite inferior: ");
			li = int.Parse(Console.ReadLine());
			Console.WriteLine("Limite superior: ");
			ls = int.Parse(Console.ReadLine());
			while(li<= ls)
			{
				s = s + li;
				li++;
			}
			Console.WriteLine(s);
			Console.ReadLine();
		}
	}
}
ex11
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int i;
			i = 0;
			while(i<= 10)
			{
				Console.WriteLine("%d: "+ i);
				i++;
			}			
			Console.ReadLine();
		}
	}
}
ex12
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int n,num,soma,produto;
			produto = 1;
			Console.WriteLine("Introduza um numero: ");
			num = int.Parse(Console.ReadLine());
			soma = 0;
			for(n = produto; n <= num; n++)
			{
				soma = soma+n;
				produto = produto*n;
			}
			Console.WriteLine("Soma = "+soma+" Produto= "+produto);
			Console.ReadLine();
		}
	}
}
ex13
using System;

namespace Algoritmos
{
	class Algoritmos
	{
		public static void Main(string[] args)
		{
			int i,j,n;
			Console.WriteLine("Introduza um numero: ");
			n = int.Parse(Console.ReadLine());
			j=n;
			for(i=1;i<=n;i++)
			{
				Console.WriteLine(i+" "+j);
				j--;
			}
			Console.ReadLine();
		}
	}
}