unit CrudWaliKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm9 = class(TForm)
    pnl1: TPanel;
    l_4: TLabel;
    l_2: TLabel;
    l_6: TLabel;
    l_7: TLabel;
    l_8: TLabel;
    l_9: TLabel;
    l_10: TLabel;
    l_12: TLabel;
    l_17: TLabel;
    pnl2: TPanel;
    l_3: TLabel;
    grp1: TGroupBox;
    l_1: TLabel;
    btnDatasiswa: TButton;
    btn2: TButton;
    btn3: TButton;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    EdtNip: TEdit;
    EdtNama: TEdit;
    EdtMPelajaran: TEdit;
    CbbJKelamin: TComboBox;
    CbbStatus: TComboBox;
    btn1: TButton;
    EdtNo_telp: TEdit;
    EdtAlamat: TEdit;
    CbbPendidikan: TComboBox;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    btn6: TButton;
    btn4: TButton;
    btn5: TButton;
    btn7: TButton;
    procedure btn7Click(Sender: TObject);
    procedure btnDatasiswaClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses FormPoinSiswa, FormSiswa, FormOrangTua, FormKelas, FormWaliKelas,
  FormPoin, FormLaporan;

{$R *.dfm}

procedure TForm9.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm9.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm9.btn6Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm9.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm9.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
