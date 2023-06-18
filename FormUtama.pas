unit FormUtama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    grp1: TGroupBox;
    btnDatasiswa: TButton;
    btn2: TButton;
    l_1: TLabel;
    pnl2: TPanel;
    l_3: TLabel;
    btn3: TButton;
    btn1: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btnDatasiswaClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses FormSiswa, FormOrangTua;

{$R *.dfm}

procedure TForm1.btnDatasiswaClick(Sender: TObject);
begin
  Form2.showmodal;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  Form4.showmodal;
end;

end.
