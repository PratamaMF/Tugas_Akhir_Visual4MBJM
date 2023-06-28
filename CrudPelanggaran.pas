unit CrudPelanggaran;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, ComCtrls, StdCtrls,
  ExtCtrls;

type
  TForm16 = class(TForm)
    pnl1: TPanel;
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
    l_9: TLabel;
    l_7: TLabel;
    l_8: TLabel;
    l_15: TLabel;
    l_18: TLabel;
    l_19: TLabel;
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
    dtpTanggal: TDateTimePicker;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    EdtPrestasi: TEdit;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    ZQuery2: TZQuery;
    ZQuery3: TZQuery;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
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
  Form16: TForm16;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm16.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm16.btn2Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm16.btn6Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm16.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm16.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm16.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm16.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
