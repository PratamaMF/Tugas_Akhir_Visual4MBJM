unit CrudWaliKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm9 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_6: TLabel;
    l_7: TLabel;
    l_8: TLabel;
    l_9: TLabel;
    l_10: TLabel;
    l_12: TLabel;
    l_17: TLabel;
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
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    l_4: TLabel;
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

end.
