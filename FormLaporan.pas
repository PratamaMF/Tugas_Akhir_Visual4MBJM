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
    btn2: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
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
    ZQueryHub: TZQuery;
    ZQuery2: TZQuery;
    ZQuery3: TZQuery;
    ZQuery4: TZQuery;
    frxDataset1: TfrxDBDataset;
    procedure btn2Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
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
procedure TForm13.btn2Click(Sender: TObject);
begin
  frxReportData_siswa.ShowReport();
end;

procedure TForm13.btn6Click(Sender: TObject);
begin
  frxReportPrestasi.ShowReport();
end;

procedure TForm13.btn7Click(Sender: TObject);
begin
frxReportPelanggaran.ShowReport();
end;

procedure TForm13.btn8Click(Sender: TObject);
begin
frxReportLap_akhir.ShowReport();
end;

end.
