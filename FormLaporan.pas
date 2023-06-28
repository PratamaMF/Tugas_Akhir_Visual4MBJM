unit FormLaporan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, frxClass, frxDBSet, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection;

type
  TForm13 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    btn2: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    DBGrid1: TDBGrid;
    ZConnectioncon1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    frxReportData_siswa: TfrxReport;
    frxDatasetData_siswa: TfrxDBDataset;
    frxReportPrestasi: TfrxReport;
    frxDatasetPrestasi: TfrxDBDataset;
    frxReportPelanggaran: TfrxReport;
    frxDatasetPelanggaran: TfrxDBDataset;
    frxReportLap_akhir: TfrxReport;
    frxDatasetLap_akhir: TfrxDBDataset;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa;

{$R *.dfm}
end.
