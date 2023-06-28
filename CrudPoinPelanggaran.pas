unit CrudPoinPelanggaran;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm12 = class(TForm)
    pnl1: TPanel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    btn6: TButton;
    DBGrid1: TDBGrid;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    l_2: TLabel;
    l_6: TLabel;
    EdtNama_pelanggaran: TEdit;
    EdtBobot: TEdit;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}
end.
