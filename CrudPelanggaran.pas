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

end.
