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