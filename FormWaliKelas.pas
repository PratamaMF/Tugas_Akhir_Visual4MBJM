unit FormWaliKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm8 = class(TForm)
    pnl1: TPanel;
    l_7: TLabel;
    l_12: TLabel;
    l_2: TLabel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    CbbStatus: TComboBox;
    btn1: TButton;
    CbbNama_Siswa: TComboBox;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    l_4: TLabel;
    l_5: TLabel;
    EdtUsername: TEdit;
    EdtPassword: TEdit;
    DBGrid1: TDBGrid;
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

end.
