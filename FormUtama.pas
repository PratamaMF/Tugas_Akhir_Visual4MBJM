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
    btn7: TButton;
    procedure btnDatasiswaClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm1.btnDatasiswaClick(Sender: TObject);
begin
  Form2.showmodal;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  Form4.showmodal;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  Form6.showmodal;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
 Form8.showmodal;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  Form10.showmodal;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
 Form14.showmodal;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  Form13.showmodal;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
 Form1.ShowModal;
end;

end.
