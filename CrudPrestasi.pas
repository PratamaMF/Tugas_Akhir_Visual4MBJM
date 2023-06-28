unit CrudPrestasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm15 = class(TForm)
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
    ZQuery1: TZQuery;
    ds1: TDataSource;
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
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
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

end.
