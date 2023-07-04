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
    ds1: TDataSource;
    frxReportData_siswa: TfrxReport;
    frxDatasetData_siswa: TfrxDBDataset;
    frxReportPrestasi: TfrxReport;
    frxDataset1: TfrxDBDataset;
    frxReportPelanggaran: TfrxReport;
    frxDataset4: TfrxDBDataset;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    ZQueryHub: TZQuery;
    ZQuerySiswa: TZQuery;
    DBGrid1: TDBGrid;
    grp1: TGroupBox;
    ZQuery1: TZQuery;
    ZQuery2: TZQuery;
    ZQuery3: TZQuery;
    grp2: TGroupBox;
    grp3: TGroupBox;
    grp4: TGroupBox;
    frxDataset2: TfrxDBDataset;
    frxDataset3: TfrxDBDataset;
    ZQuery4: TZQuery;
    ZQuery5: TZQuery;
    ZQuery6: TZQuery;
    ZQuery7: TZQuery;
    frxDataset5: TfrxDBDataset;
    frxDataset6: TfrxDBDataset;
    frxDataset7: TfrxDBDataset;
    frxReportRangkuman: TfrxReport;
    procedure btn2Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;
  id: string;
  nm: string;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa;

{$R *.dfm}
procedure TForm13.btn2Click(Sender: TObject);
begin
  frxReportData_siswa.ShowReport();
end;

procedure TForm13.btn7Click(Sender: TObject);
begin
frxReportPelanggaran.ShowReport();
end;

procedure TForm13.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuerySiswa.Fields[0].AsString;
  nm:=ZQuerySiswa.Fields[3].AsString;

 // Laporan Prestasi
  ZQuery1.Active:=True;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('SELECT tb_siswa.siswa_id, tb_siswa.nis, tb_siswa.nisn, tb_siswa.nama_siswa, tb_siswa.jenis_kelamin, tb_siswa.tingkat_kelas, tb_siswa.jurusan, tb_siswa.wali_kelas, tb_ortu.nama, tb_ortu.telp, tb_hubungan.siswa_id, tb_hubungan.status_hub FROM tb_hubungan');
  ZQuery1.SQL.Add('INNER JOIN tb_siswa ON tb_hubungan.siswa_id = tb_siswa.siswa_id INNER JOIN tb_ortu ON tb_hubungan.ortu_id = tb_ortu.ortu_id WHERE tb_hubungan.siswa_id="'+id+'"');
  ZQuery1.Open;

  ZQuery2.Active:=True;
  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('SELECT * FROM tb_riwayat_poinn WHERE nama_siswa="'+nm+'" AND jenis="Prestasi"');
  ZQuery2.Open;

 // Laporan Pelanggaran
  ZQuery3.Active:=True;
  ZQuery3.SQL.Clear;
  ZQuery3.SQL.Add('SELECT tb_siswa.siswa_id, tb_siswa.nis, tb_siswa.nisn, tb_siswa.nama_siswa, tb_siswa.jenis_kelamin, tb_siswa.tingkat_kelas, tb_siswa.jurusan, tb_siswa.wali_kelas, tb_ortu.nama, tb_ortu.telp, tb_hubungan.siswa_id, tb_hubungan.status_hub FROM tb_hubungan');
  ZQuery3.SQL.Add('INNER JOIN tb_siswa ON tb_hubungan.siswa_id = tb_siswa.siswa_id INNER JOIN tb_ortu ON tb_hubungan.ortu_id = tb_ortu.ortu_id WHERE tb_hubungan.siswa_id="'+id+'"');
  ZQuery3.Open;

  ZQuery4.Active:=True;
  ZQuery4.SQL.Clear;
  ZQuery4.SQL.Add('SELECT * FROM tb_riwayat_poinn WHERE nama_siswa="'+nm+'" AND jenis="Pelanggaran"');
  ZQuery4.Open;
end;

procedure TForm13.btn6Click(Sender: TObject);
begin
frxReportPrestasi.ShowReport();
end;

end.
