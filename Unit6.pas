unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, TeeProcs, Chart, ExtCtrls, StdCtrls, Grids;

type
  TForm6 = class(TForm)
    cbb1: TComboBox;
    cbb2: TComboBox;
    edt4: TEdit;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    pnl1: TPanel;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit7, Unit5;

{$R *.dfm}

procedure TForm6.btn3Click(Sender: TObject);
begin
CLOSE;
end;

procedure TForm6.btn4Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm6.btn5Click(Sender: TObject);
begin
form5.show;
end;

end.
 