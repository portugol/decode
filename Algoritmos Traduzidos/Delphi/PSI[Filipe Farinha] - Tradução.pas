1. Programa que imprime um triângulo no ecrã.

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
  i, j : Integer;
  STRAux : String;
Begin
  for i := 1 to 5 do
  Begin
 	  for j := 1 to i do
 	  Begin
      STRAux := STRAux + '*';
 	  End;
    STRAux := STRAux + #13#10;
 End;
 ShowMessage(STRAux);
 Application.Terminate;
end;

end.

--------------------------------------------------------------------------------------------------------------------------------------------------
 2. Programa que calcula a área de um quadrado cujo lado é fornecido pelo utilizador.
 
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
var lado, area : Integer;
 Begin
  lado := StrToInt(InputBox('PRGExample','Medida do lado do quadrado: ',' Example: 10'));
 	area := lado * lado;
  ShowMessage('A area do quadrado é: '+ IntToStr(area));
  Application.Terminate;
end;

end.

 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 3. Programa que verifica se um número fornecido pelo utilizador é positivo, negativo ou nulo.

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
var numero : Integer;
 Begin
  numero := StrToInt(InputBox('PrgExample','Digite um numero:','Example: -25'));
 	If numero > 0 then
    ShowMessage('Positivo')
 	else if numero < 0 then
      ShowMessage('Negativo')
 		else
      ShowMessage('Nulo');
  Application.Terminate;
end;

end.

 --------------------------------------------------------------------------------------------------------------------------------------------------
4. Programa que verifica se um dado número é par ou ímpar.

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
var n : Integer;
Begin
  n := StrToInt(InputBox('PRGExample','Digite um número:','Example: 2'));
 	if n mod 2 = 0 then
    ShowMessage('Número par')
 	else
 		ShowMessage('Número ímpar');
Application.Terminate;
End;
end.

 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 5. Programa que verifica se um ano é comum ou bissexto
 
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
var ano : Integer;
 Begin
  ano := StrToInt(InputBox('PRGExample','Digite um ano:','Example: 2013'));
 	if ano mod 400 = 0 then
 		ShowMessage('Ano bissexto')
 	else if (ano mod 4 = 0) and (ano mod 100 <> 0) then
 			ShowMessage('Ano bissexto')
 		else
 			ShowMessage('Ano comum');
Application.Terminate;
End;
end.

 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 6. Programa que calcula o IMC (Índice de Massa Corporal).
 
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
var imc : integer;
 Begin
  imc := StrToInt(InputBox('PRGExample','Digite o valor do IMC (Índice de Massa Corporal):','Example: 25'));
	if imc < 20 then
		ShowMessage('Abaixo do peso')
	else if (imc >= 20) and (imc <= 24) then
		ShowMessage('Peso ideal')
	else if (imc >=25) and (imc <= 29) then
		ShowMessage('Excesso de peso')
	else if (imc >= 30) and (imc <=39) then
		ShowMessage('Obesidade')
	else if (imc > 39) then
		ShowMessage('Obesidade mórbida')
	else
		ShowMessage('Valor inválido');
Application.Terminate;
End;
end.

 --------------------------------------------------------------------------------------------------------------------------------------------------
 7. Programa que imprime a tabuada de um número fornecido pelo utilizador.


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
  i, t, j : Integer;
  STRAxu : String;
 Begin
  t := StrToInt(InputBox('PRGExample','Tabuada a mostrar:','Example: 2'));
 	j := t;
 	for i := 1 to 10 do
 	Begin
    STRAxu := STRAxu + IntToStr(i) + ' * ' + IntToStr(j) + ' = '+ IntToStr(i*j) + #13#10;
	End;
  ShowMessage(STRAxu);
Application.Terminate;
End;
end.

--------------------------------------------------------------------------------------------------------------------------------------------------

8. Programa que calcula o factorial de um numero inteiro positivo introduzido pelo utilizador.

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
var i, numero, factorial : Integer;
 Begin
  numero := StrToInt(InputBox('PRGExample','Digite um numero:','Example: 4'));
 	factorial := 1;
 	for i:= 1 to numero do
 	Begin
 		factorial := factorial * i;
 	End;
 	ShowMessage(IntToStr(numero) + '! = ' +IntToStr(factorial));
  Application.Terminate;
End;
end.

 --------------------------------------------------------------------------------------------------------------------------------------------------
 
9. Escreva um programa que mostre os 10 primeiros números pares

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
  i : Integer;
  STRAux : String;
  Begin
 	  for i := 1 to 10 do
	  Begin
      STRAux := STRAux + IntToStr(2*i) + #13#10;
	  End;
  ShowMessage(STRAux);
  Application.Terminate;
End;
end.

 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 10. Programa que imprime a soma de todos os numeros inteiros num intervalo introduzido pelo utilizador.
 
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
var li, ls, s : Integer;
 Begin
  li := StrToInt(InputBox('PRGExample','Limite inferior:','Example: 5'));
  ls := StrToInt(InputBox('PRGExample','Limite superior:','Example: 10'));
	while (li < ls) do
	Begin
		s := s + li;
		li := li + 1;
	End;
	ShowMessage(IntToStr(s));
  Application.Terminate;
End;
end.

--------------------------------------------------------------------------------------------------------------------------------------------------

 11. Escreva um programa que coloque no ecrã os primeiros 10 números inteiros
 
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
  i : Integer;
  STRAux: String;
 Begin
 	i := 1;
 	while(i <= 10)do
 	Begin
    STRAux := STRAux + IntToStr(i) + #13#10;
 		i := i + 1;
 	End;
  ShowMessage(STRAux);
  Application.Terminate;
End;
end.

 --------------------------------------------------------------------------------------------------------------------------------------------------
 
 12. Escreva um programa que calcule a soma e o produto dos n primeiros números naturais
 
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
var n, num, soma, produto : Integer;
 Begin
  num := StrToInt(InputBox('PRGExample','Introduza um numero:','Example: 5'));
	soma := 0;
	produto := 1;
	for n:= produto to  num do
	Begin
		soma := soma+n;
		produto:=produto*n;
	End;
	ShowMessage('Soma = ' + IntToStr(soma) + #13#10 + 'Produto = ' + InttoSTR(produto) );
  Application.Terminate;
End;
end.

--------------------------------------------------------------------------------------------------------------------------------------------------

13. Escreva um programa que solicite ao utilizador um número e escreva em simultâneo a sequência crescente e decrescente entre 1 e esse número

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
  i, j, n : Integer;
  StrAux : String;
 Begin
  n := StrToInt(InputBox('PRGExample','Introduza um número:','Example: 10'));
 	j := n;
 	for i:=1 to n do
 	Begin
    StrAux := StrAux + InttoStr(i) + '  ' + IntToStr(j) + #13#10;
 		j := j-1;
 	End;
  ShowMessage(StrAux);
  Application.Terminate;
End;
end.

 




















