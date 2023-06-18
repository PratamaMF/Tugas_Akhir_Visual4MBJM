unit FormWaliKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm8 = class(TForm)
    pnl1: TPanel;
    l_4: TLabel;
    pnl2: TPanel;
    l_3: TLabel;
    grp1: TGroupBox;
    l_1: TLabel;
    btnData_siswa: TButton;
    btnData_orangtua: TButton;
    btn3: TButton;
    btn1: TButton;
    btn4: TButton;
    btn5: TButton;
    btnTambah: TButton;
    DBGrid1: TDBGrid;
    btn7: TButton;
    procedure btnData_siswaClick(Sender: TObject);
    procedure btnData_orangtuaClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormPoin, FormPoinSiswa,
  FormLaporan;

{$R *.dfm}

procedure TForm8.btnData_siswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm8.btnData_orangtuaClick(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm8.btn1Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm8.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm8.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm8.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm8.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
