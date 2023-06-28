unit CrudPoinPrestasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, Grids, DBGrids;

type
  TForm11 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_6: TLabel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    EdtNama_prestasi: TEdit;
    EdtBobot: TEdit;
    btn6: TButton;
    DBGrid1: TDBGrid;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

end.
