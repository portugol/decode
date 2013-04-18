2 – Imprimir todos os numero de 1 ate 100

unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var
  i: Integer;
  StrI : String;
Begin
  for i := 1 to 100 do
  Begin
    StrI := Stri + ' ' + IntToStr(i);
  End;
  ShowMessage(StrI);
  Application.Terminate;
end;

end.

--------------------------------------------------------------------------------------

3 – Entrar com um número inteiro de 3 casas e imprimir o algarismo da casa das dezenas

unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var d, a: Integer;
 Begin
 	a := StrToInt(InputBox('PrgNum_3_casas','Digite o numero de três casas','Exemple: 123'));
	d := (a div 10) mod 10;
  ShowMessage('Algarismo na casa das dezenas: ' + IntToStr(d));
  Application.Terminate;
end;

end.

--------------------------------------------------------------------------------------
 5 – Entrar com os lados a, b , c de um paralelepípedo. Calcular e imprimir a diagonal.
 
 unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var a, b, c, diagonal : Real;
 Begin
  a := StrToFloat(InputBox('PrgNum_3_casas','Digite a base','Exemple: 10,10'));
  b := StrToFloat(InputBox('PrgNum_3_casas','Digite a altura','Exemple: 20'));
  c := StrToFloat(InputBox('PrgNum_3_casas','Digite a profundidade','Exemple: 15'));
	diagonal := sqrt( a*2 + b*2 + c*2 );
  ShowMessage('Diagonal: ' + FloatToStr(diagonal));
  Application.Terminate;
end;

end.

--------------------------------------------------------------------------------------
 
6 - Crie um algoritmo que calcule e imprima a área de um losango

unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var diagmaior, diagmenor, area : Real;
 Begin
  diagmaior := StrToFloat(InputBox('PrgAreaLosango','Medida da diagonal maior','Exemple: 20,10'));
  diagmenor := StrToFloat(InputBox('PrgAreaLosango','Medida da diagonal menor','Exemple: 10,55'));;
	area := (diagmaior * diagmenor) / 2;
  ShowMessage('Area: ' + FloatToStr(area));
  Application.Terminate;
end;

end.

--------------------------------------------------------------------------------------
 
  7 - Entrar com a razão de uma PG e o valor do 1º termo. Calcular e imprimir o 5º termo da serie.
  
  unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var
	razao, termo : Integer;
	quinto : Real;
Begin
  termo := StrToInt(InputBox('Prg5Termo','Entre com o primeiro termo','Exemple: 1'));
  razao := StrToInt(InputBox('Prg5Termo','Entre com o primeiro termo','Exemple: 5'));
	quinto := termo * exp(4*ln(razao));
  ShowMessage('5º termo desta PG é: ' + FloatToStr(quinto));
  Application.Terminate;
end;

end.

--------------------------------------------------------------------------------------
 
 8 – Faça um algoritmo que possa entrar com o valor de um produto e imprima o novo tendo em vista um desconto de 9%
 
 unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var preco, npreco : Real;
 Begin
  preco := StrToFloat(InputBox('PrgDesconto','Digite o valor do produto','Exemple: 100'));
	npreco := preco * 0.91;
  ShowMessage('Preço com desconto: ' + FloatToStr(npreco));
  Application.Terminate;
end;

end.

--------------------------------------------------------------------------------------
 9- Criar um algoritmo que leia o numerador e denominador de uma fracção e transformá-lo em um número decimal
 
 unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var num, demon : Integer;
 Begin
  num := StrToInt(InputBox('PrgFracTranDec','Digite o numerador','Exemple: 6'));
  demon := StrToInt(InputBox('PrgFracTranDec','Digite o denominador','Exemple: 2'));
  ShowMessage('Decimal: ' + FloatToStr(num/demon));
  Application.Terminate;
end;

end.

--------------------------------------------------------------------------------------
 
 10 – Entrar com o número e imprimi-lo caso seja maior que 20
 
 unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var numero : Real;
 Begin
  numero := StrToFloat(InputBox('PrgFracTranDec','Digite o número','Exemple: 20,1'));
	If(numero > 20)Then
    ShowMessage(FloatToStr(numero));

  Application.Terminate;
end;

end.


 
 