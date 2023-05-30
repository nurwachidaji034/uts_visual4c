unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    lbl2: TLabel;
    lbl3: TLabel;
    btn3: TButton;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit1;

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
var
  nilai1,nilai2,hasil:Real;
begin
  nilai1:=StrToFloat(edt1.Text);
  nilai2:=StrToFloat(edt2.Text);
  hasil:= nilai1+nilai2;
  edt3.text:=FloatToStr(hasil);
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
Close;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
form1.show;
end;

end.
