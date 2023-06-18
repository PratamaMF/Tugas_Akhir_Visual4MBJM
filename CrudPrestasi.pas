unit CrudPrestasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm15 = class(TForm)
    pnl1: TPanel;
    l_4: TLabel;
    l_2: TLabel;
    l_5: TLabel;
    l_6: TLabel;
    l_10: TLabel;
    l_11: TLabel;
    l_12: TLabel;
    l_13: TLabel;
    l_14: TLabel;
    l_16: TLabel;
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
    EdtNis: TEdit;
    EdtNisn: TEdit;
    EdtNama_siswa: TEdit;
    CbbJKelamin: TComboBox;
    CbbTingkat_kelas: TComboBox;
    CbbJurusan: TComboBox;
    EdtWali_kelas: TEdit;
    EdtAlamat: TEdit;
    EdtNohp_ortu: TEdit;
    CbbStatus: TComboBox;
    btn1: TButton;
    btn6: TButton;
    btn4: TButton;
    btn5: TButton;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    btn7: TButton;
    l_9: TLabel;
    dtpTanggal: TDateTimePicker;
    l_7: TLabel;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    l_8: TLabel;
    EdtPrestasi: TEdit;
    l_15: TLabel;
    l_18: TLabel;
    l_19: TLabel;
    ZQuery2: TZQuery;
    ZQuery3: TZQuery;
    ds2: TDataSource;
    ds3: TDataSource;
    procedure btnDatasiswaClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
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
  Form15: TForm15;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm15.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm15.btn2Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm15.btn6Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm15.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm15.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm15.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm15.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
