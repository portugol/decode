1.	Construa um algoritmo que permite actualizar o salário de uma equipa de profissionais. O gerente deverá ser aumentando em 3%, o técnico em 5% e as restantes classes trabalhadores em 1%.

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
var salario : Real;
    prof : String;
Begin
     salario := StrToFloat(InputBox('SalarioPRG', 'Introduza o salário', 'Exemple:500'));
     prof := InputBox('SalarioPRG', 'Escolha uma categoria técnico/gerente/outros', 'Exemple: técnico');
     If prof = 'técnico' then
        BEGIN
          salario := salario * 1.05;
        END
     Else
         Begin
              IF prof = 'gerente' then
                 BEGIN
                      salario := salario * 1.03;
                 END
              Else
                  BEGIN
                       salario := salario * 1.01;
                  END
         End;

ShowMessage('O novo Salario, ' + FloatToStr(salario));
Application.Terminate;

end;

end.

--------------------------------------------------------------------------------------

2.	Imagine que um utilizador solicita a execução do algoritmo “estação climática” e digita um número respeitante à estação escolhida. Represente o fluxograma respectivo


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
var opcao : Integer;
Begin
     opcao := 0;

     while (opcao < 1) OR (opcao > 4) DO
     Begin
          opcao := StrToInt(InputBox('SalarioPRG', '1 - Verão'#13#10'2 - Outono'#13#10'3 - Inverno'#13#10'4 - Primavera'#13#10'Escolha a opção do menu referente ao periodo desejado', 'Exemple:1'));
     End;
     Case opcao of
     1 :
       Begin
            ShowMessage('Verão');
       End;
     2 :
       Begin
            ShowMessage('Outono');
       End;
     3 :
       Begin
            ShowMessage('Inverno');
       End;
     4 :
       Begin
            ShowMessage('Primavera');
       End;
   End;
Application.Terminate;

end;

end.

--------------------------------------------------------------------------------------

3.Faça um algoritmo que imprima todos os números pares no intervalo de 1 a 100.

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
Var
  contador : Integer;
  StrContador : String;
Begin
     contador := 0;
     While contador <= 100 Do
     Begin
          StrContador :=  StrContador + ('  '+IntToStr(contador));
          contador := contador + 2;
     End;
     ShowMessage(StrContador);
Application.Terminate;

end;

end.



--------------------------------------------------------------------------------------

4. Faça um algoritmo que o usuário informa um número e o algoritmo verifica se ele é um número triangular.

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
var p, num1, num : Integer;
 Begin
	num1 := 1;
  num := StrToInt(InputBox('PRGTriangular', 'Digite um número', 'Exemple:24'));
	p := num1 * (num1 + 1) * (num1 + 2);
	while(p < num)do
	Begin
		num1 := num1 + 1;
		p := num1 * (num1 + 1) * (num1 + 2);
	End;
	if (p = num) then
		ShowMessage('Triangular')
	else
		ShowMessage('Não triangular');
Application.Terminate;

end;

end.

--------------------------------------------------------------------------------------
5-Elabore um algoritmo que simule uma contagem regressiva de 30 segundos, ou seja, mostre 10:00, e então 
9:59, 9:58, ..., 9:30 
Algoritmo – Contagem regressiva

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
  min, seg : Integer;
  tempo : String;

 Begin
  tempo := '10:00';
	for min := 9 downto 9 do
	Begin
		for seg := 59 downto 30 do
		Begin
      tempo := tempo + (#13#10+IntToStr(min)+':'+IntToStr(seg));
		End;
	End;
ShowMessage(tempo);
Application.Terminate;

end;

end.

--------------------------------------------------------------------------------------
 6- Desenvolva um algoritmo que calcule o valor de n a partir da seguinte expressão matemática:
 
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
	k,n : Integer;
	pi : real;
 Begin
  n := StrToInt(InputBox('PRGExpressaoMat', 'Digite o valor de n', 'Exemple:2'));
	for  k := 0 to n do
	Begin
		if(k mod 2 = 0)then
			pi := pi + (1 / (2 * k + 1))
		else
			pi := pi - (1 / (2 * k + 1));
	End;
	pi := 4 * pi;
	ShowMessage('O valor de pi é: ' + FloatToStr(pi));
Application.Terminate;

end;

end.

--------------------------------------------------------------------------------------

 7- Desenvolva um algoritmo eficaz que permita escrever o nome de 10 alunos e mostrá-lo no ecrã. Deverá utilizar vectores.
 
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
	nomes : Array[0..9] of String;
	L : integer;
  Strnomes : String;
 Begin
 	for L := 0 to 9 do
 	Begin
    nomes[L] := InputBox('PRGNome10Alunos', 'Digite '+IntToStr(L+1)+' nome', 'Exemple:João');
 	End;
	for L := 0 to 9 do
 	Begin
  Strnomes := Strnomes+#13#10+ nomes[L];
 	End;
  ShowMessage(Strnomes);
  Application.Terminate;

end;

end.

--------------------------------------------------------------------------------------

 8- Dado um dado país A com 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano, e um país B com 7.000.000 de habitantes e uma taxa de natalidade de 2% ao ano, calcular e imprimir o tempo necessário para que a população do país A ultrapasse a população do país B.
 
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
	anos : Integer;
	a, b : Real;
 Begin
 	anos := 0;
	a := 5000000;
	b := 7000000;
	while(a <= b)do
	Begin
		a := a * 1.03;
		b := b * 1.02;
		anos := anos + 1;
	End;
	ShowMessage('Anos: ' + IntToStr(anos));
  Application.Terminate;

end;

end.


 

