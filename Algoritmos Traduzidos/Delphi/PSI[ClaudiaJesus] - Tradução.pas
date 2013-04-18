1.	Entrar com dois números e imprimi-los em ordem crescente (suponha números diferentes)

unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
    //procedure TForm1.Button_1Click(Sender: TObject);
  private
    { Private declarations }
    procedure CustomButtonClick(Sender: TObject);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Button_1 : TButton;
  txta, txtb : TEdit;
implementation
procedure template();
begin
  Button_1         := TButton.Create(Form1);
  Button_1.Top     := 40;
  Button_1.Left    := 40;
  Button_1.Parent  := Form1;
  Button_1.Caption := 'Do It';
  Button_1.OnClick := Form1.CustomButtonClick;

  txta :=  TEdit.Create(Form1);
  txta.Top := 80;
  txta.Left := 40;
  txta.Parent := Form1;
  txta.Width := 150;

  txtb :=  TEdit.Create(Form1);
  txtb.Top := 120;
  txtb.Left := 40;
  txtb.Parent := Form1;
  txtb.Width := 150;
end;

{$R *.dfm}
procedure TForm1.CustomButtonClick(Sender: TObject);
var
a, b : Real;
begin
    a := 0;
	b := 0;
    a := Strtoint(txta.Text);
    b := Strtoint(txtb.Text);
    if(a<b)then
		ShowMessage(txta.Text+'-'+txtb.Text)
	else
		ShowMessage(txtb.Text+'-'+txta.Text)
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
  template();
  txta.Text := 'Digite o primeiro numero';
  txtb.Text := 'Digite o Segundo numero';
end;

end.

--------------------------------------------------------------------------------------
2.	Entrar com dois números e imprimir o número menor (suponha números diferentes)

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
  a, b : Real;
  Sa, Sb : String;
begin
  a := 0;
	b := 0;
	Sa := InputBox('NumMenor ', 'Digite o primeiro numero', '');
	a := StrToInt(Sa);
  Sb := InputBox('NumMenor', 'Digite o segundo numero', '');
	b := StrToInt(Sb);
	if(a<b)then
		ShowMessage('menor: ' + Sa )
	else
		ShowMessage('menor: ' + Sb);

Application.Terminate;
end;

end.
--------------------------------------------------------------------------------------
3.	Entrar com a idade de uma pessoa e informar:
•	Se é maior de idade;
•	Se é menor de idade;
•	Se é maior de 65 anos;


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
var idade : Integer;
  Stridade : String;
 Begin
 	idade := 0;
  Stridade := InputBox('PRGIdade ', 'Digite a sua idade', '');
  idade := StrToInt(Stridade);
	if(idade >= 65)then
    ShowMessage('maior de 65')
	else if (idade >= 18) then
    ShowMessage('maior de idade')
  else
    ShowMessage('menor de idade');
Application.Terminate;
end;

end.

--------------------------------------------------------------------------------------

4.	Segundo uma tabela médica, o peso ideal está relacionado com a altura e o sexo.
Fazer um algoritmo que receba a altura e o sexo de uma pessoa, calcular e imprimir o seu peso ideal, utilizando as seguintes fórmulas:
•	para homens:  (72.7 * H) - 58
•	para mulheres: (62.1 * H) - 44.7


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
	sexo, StrH : String;
	h, peso : Real;
 Begin
 	h := 0;
	peso := 0;
  StrH := InputBox('PRGPeso ', 'Introduza a altura', '');
  h := StrToFloat(StrH);
  sexo := InputBox('PRGPeso ', 'Introduza o sexo M/F', '');
	if(sexo = 'M') or (sexo = 'm')then
		peso := (72.7 * h) - 58
	else
		peso := (62.1 * h) - 44.7;

  ShowMessage('O seu peso ideal é: ' + FloatToStr(peso));
  Application.Terminate;
end;
end.
--------------------------------------------------------------------------------------
5.	Ler um número inteiro entre 1 e 12 e escrever o mês correspondente. Caso o utilizador insira um número fora desse mesmo intervalo, deverá aparecer uma mensagem a informar que não existe nenhum mês com este número

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
var num : Integer;
 Begin
 	num := 0;
  num := StrToInt(InputBox('PRGMes', 'Insira um numero de 1 a 12', ''));
    Case num of
     1 :
       Begin
        ShowMessage('Janeiro');
       End;
     2 :
       Begin
        ShowMessage('Fevereiro');
       End;
     3 :
       Begin
        ShowMessage('Março');
       End;
     4 :
       Begin
        ShowMessage('Abril');
       End;
     5 :
       Begin
        ShowMessage('Maio');
       End;
     6 :
       Begin
        ShowMessage('Junho');
       End;
     7 :
       Begin
        ShowMessage('Julho');
       End;
     8 :
       Begin
        ShowMessage('Agosto');
       End;
     9 :
       Begin
        ShowMessage('Setembro');
       End;
     10 :
       Begin
        ShowMessage('Outubro');
       End;
            11 :
       Begin
        ShowMessage('Novembro');
       End;
     12 :
       Begin
        ShowMessage('Dezembro');
       End;
     else
       Begin
         ShowMessage('Mês inexistente');
       End;

   End;
   Application.Terminate;
  end;
end.
--------------------------------------------------------------------------------------

6.	Entrar com um número e imprimir uma das mensagens: é múltiplo de 3 ou não é múltiplo de 3

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
 	numero := 0;
  numero := StrToInt(InputBox('PRGMultiplo3', 'Digite um numero', ''));
	if(numero mod 3 = 0)then
    ShowMessage('é múltiplo de 3')
	else
    ShowMessage('não é múltiplo de 3');

  Application.Terminate;
  End;

end.

--------------------------------------------------------------------------------------

7.	Entrar com um número e informar se ele é divisível por 10, por 5, por 2 ou se não é divisível por nenhum destes

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
 	numero := 0;
  numero := StrToInt(InputBox('PRGDivisivel_2_5_10', 'Digite um numero', ''));
	if( (numero mod 10) = 0)then
    ShowMessage('É multiplo de 10')
	else
		if((numero mod 2) = 0)then
			ShowMessage('É multiplo de 2')
		else
			if((numero mod 5) = 0)then
				ShowMessage('É multiplo de 5')
			else
				ShowMessage('Não é múltiplo de 2 nem de 5');
 Application.Terminate;
 end;

end.

--------------------------------------------------------------------------------------

8.	Ler um número inteiro de 3 casas decimais e imprimir se o algarismo da casa das centenas é par ou ímpar

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
var numero, c: Integer;
 Begin
 	numero := 0;
 	c := 0;
  numero := StrToInt(InputBox('PRG_par_impar_3casas', 'Digite um número de 3 algarismos', ''));
 	c := numero div 100;
 	if((c mod 2) = 0)then
 		ShowMessage('O algarismo das centenas é par: ' + FloatToStr(c))
 	else
 		ShowMessage('O algarismo das centenas é impar: ' + FloatToStr(c));

  Application.Terminate;
  end;

end.

--------------------------------------------------------------------------------------

9.	Escreva um algoritmo que solicite ao usuário que digite os tamanhos de três lados de um triângulo e informe se os lados de fato compõem um triângulo. Lembre-se de que, em um triângulo, cada lado é menor que a soma dos outros dois lados.

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
var lado1, lado2, lado3 : Integer;
 Begin
 	lado1 := 0; 
 	lado2 := 0;
 	lado3 := 0;
  lado1 := StrToInt(InputBox('PRG_three_sides', 'Digite o valor do primeiro lado', ''));
  lado2 := StrToInt(InputBox('PRG_three_sides', 'Digite o valor do segundo lado', ''));
  lado3 := StrToInt(InputBox('PRG_three_sides' , 'Digite o valor do terceiro lado', ''));
 	if((lado3 < (lado1+lado2)) and (lado2 < (lado1+lado3)) and (lado1 < (lado2+lado3)))then
 		ShowMessage('Os lados formam um triângulo.')
 	else
 		ShowMessage('Os lados não formam um triângulo.');

  Application.Terminate;
  end;

end.

--------------------------------------------------------------------------------------

10.	Fazer um algoritmo que leia o percurso em quilómetros, o tipo do carro e informe o consumo estimado de combustível, sabendo-se que um carro tipo C faz 12km com um litro de gasolina, um tipo B faz 9km e o tipo C, 8km por litro.

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
	percurso, consumo : real;
	tipo : String;
 Begin
 	percurso := 0;
 	consumo := 0;
  tipo := InputBox('PRG_consumo', 'Selecione o tipo de carro (A / B / C)', '');
  percurso := StrToFloat(InputBox('PRG_consumo', 'Insira o número de km que deseja efetuar', ''));;
 	if(tipo = 'C') or (tipo = 'c')then
 		consumo := percurso / 12
 	else
 		if(tipo = 'B') or (tipo = 'b')then
 			consumo := percurso / 10
 		else
 			if(tipo = 'A') or (tipo = 'a')then
 				consumo := percurso / 8
 			else
 				consumo := 0;

  if (consumo <> 0)then
	 	ShowMessage('Consumo estimado em litros: '+ FloatToStr(consumo))
	else
		ShowMessage('Modelo inexistente');

  Application.Terminate;
  end;

end.






