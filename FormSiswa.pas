unit FormSiswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm2 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    grp1: TGroupBox;
    l_1: TLabel;
    l_3: TLabel;
    l_4: TLabel;
    btnTambah: TButton;
    DBGrid1: TDBGrid;
    btnDatasiswa: TButton;
    btn2: TButton;
    btn3: TButton;
    btn1: TButton;
    btn4: TButton;
    btn5: TButton;
    btn7: TButton;
    procedure btnTambahClick(Sender: TObject);
    procedure btnData_orangtuaClick(Sender: TObject);
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
  Form2: TForm2;

implementation

uses CrudSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm2.btnTambahClick(Sender: TObject);
begin
  Form3.showmodal;
end;

procedure TForm2.btnData_orangtuaClick(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm2.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
  Form4.showmodal;
end;

procedure TForm2.btn1Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
   Form10.showmodal;
end;

procedure TForm2.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

procedure TForm2.btn6Click(Sender: TObject);
begin
Form1.showmodal;
end;

end.
