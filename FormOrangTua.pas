unit FormOrangTua;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    l_4: TLabel;
    pnl2: TPanel;
    l_3: TLabel;
    grp1: TGroupBox;
    l_1: TLabel;
    btnData_siswa: TButton;
    btnData_orangtua: TButton;
    btn3: TButton;
    btnTambah: TButton;
    DBGrid1: TDBGrid;
    btn1: TButton;
    btn4: TButton;
    btn5: TButton;
    btn7: TButton;
    procedure btnData_orangtuaClick(Sender: TObject);
    procedure btnTambahClick(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btnData_siswaClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses CrudOrangTua, FormPoinSiswa, FormSiswa, FormKelas, FormWaliKelas,
  FormPoin, FormLaporan;

{$R *.dfm}

procedure TForm4.btnData_orangtuaClick(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm4.btnTambahClick(Sender: TObject);
begin
Form5.showmodal;
end;

procedure TForm4.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm4.btnData_siswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm4.btn1Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm4.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
