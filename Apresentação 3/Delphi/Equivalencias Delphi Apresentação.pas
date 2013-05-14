Problema: verificar se um número introduzido pelo utilizador é par

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
  n := StrToInt(InputBox('PRGExample','Digite um número','Example: 2'));
 	if n mod 2 = 0 then
    ShowMessage('Número par');
Application.Terminate;
end;

end
 
-----------------------------------------------------------------------------

 Problema: verificar se um número introduzido pelo utilizador é par ou ímpar
Nota: Usar condição if else.

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

-----------------------------------------------------------------------------
Problema: Escrever um n.º de 1 a 10
Nota: Usar a condição while

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
     While contador <= 10 Do
     Begin
          StrContador :=  StrContador + ('  '+IntToStr(contador));
          contador := contador + 1;
     End;
     ShowMessage(StrContador);
Application.Terminate;

end;

end.


-----------------------------------------------------------------------------
Problema: Pedir um número positivo
Nota: usar condição do while



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
Var num : Integer;
Begin
 	num := 0;
	repeat
		num := StrToInt(InputBox('PRGExample','Introduza um numero','Example: -2'))
	until(num > 0 );
  Application.Terminate();
End;

end.


------------------------------------------------------------------------------------------

Problema: Factorial de um numero
Nota: uso de funções. Chamada da função fact()

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

Function Fact(k : integer) : integer ;
var f, itera : integer;
Begin
	f:= 1;
	for itera := 1 to k do
	Begin
		f := f * itera;
	end;

End;

procedure TForm1.FormCreate(Sender: TObject);
var i, j : integer;
Begin
i := 5;
j := Fact(i);

ShowMessage(IntToStr(j));
Application.Terminate;

end;

end.