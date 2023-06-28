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
    EdtNama_ortu: TEdit;
    EdtNohp_ortu: TEdit;
    CbbStatus: TComboBox;
    btn1: TButton;
    ZQueryPrestasi: TZQuery;
    dsPrestasi: TDataSource;
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
    ZQuery1: TZQuery;
    ZQueryRiwayat: TZQuery;
    ds1: TDataSource;
    dsRiwayat: TDataSource;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    DBGrid4: TDBGrid;
    CbbWakel: TComboBox;
    EdtTingkat_kelas: TEdit;
    EdtJurusan: TEdit;
    EdtJKelamin: TEdit;
    EdtBobot: TEdit;
    procedure btnSimpanClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnHapusClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure DBGrid4CellClick(Column: TColumn);
    procedure DBGrid3CellClick(Column: TColumn);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;
  id : string;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm15.btnSimpanClick(Sender: TObject);
begin
  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('insert into tb_riwayat_poinn values(null,"'+EdtNis.Text+'","'+EdtNisn.Text+'","'+EdtNama_siswa.Text+'","'+EdtTingkat_kelas.Text+'","'+EdtJurusan.Text+'","'+EdtJKelamin.Text+'","'+formatdatetime('yyyy-mm-dd',dtpTanggal.Date)+'","'+CbbWakel.Text+'","'+EdtNama_ortu.Text+'","'+EdtNohp_ortu.Text+'","'+EdtPrestasi.Text+'","'+EdtBobot.Text+'","'+CbbStatus.Text+'")');
  ZQueryRiwayat.ExecSQL ;

  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('select * from tb_riwayat_poinn');
  ZQueryRiwayat.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm15.btnEditClick(Sender: TObject);
begin
  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('update tb_riwayat_poinn set nis="'+EdtNis.Text+'",nisn="'+EdtNisn.Text+'",nama_siswa="'+EdtNama_siswa.Text+'",tingkat_kelas="'+EdtTingkat_kelas.Text+'",jurusan="'+EdtJurusan.Text+'",jenis_kelamin="'+EdtJKelamin.Text+'",tanggal_input="'+formatdatetime('yyyy-mm-dd',dtpTanggal.Date)+'",nama_wakel="'+CbbWakel.Text+'",nama_ortu="'+EdtNama_ortu.Text+'",no_hp="'+EdtNohp_ortu.Text+'",jenis="'+EdtPrestasi.Text+'",bobot="'+EdtBobot.Text+'",status="'+CbbStatus.Text+'" where riwayat_id="'+id+'"');
  ZQueryRiwayat.ExecSQL;

  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('select * from tb_riwayat_poinn');
  ZQueryRiwayat.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm15.btnHapusClick(Sender: TObject);
begin
  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('delete from tb_riwayat_poinn where riwayat_id="'+id+'"');
  ZQueryRiwayat.ExecSQL;

  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('select * from tb_riwayat_poinn');
  ZQueryRiwayat.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');  
end;

procedure TForm15.btn1Click(Sender: TObject);
begin
  EdtNis.Clear;
  EdtNisn.Clear;
  EdtNama_siswa.Clear;
  EdtTingkat_kelas.Clear;
  EdtJurusan.Clear;
  EdtJKelamin.Clear;
  CbbWakel.Text:='==== PILIH ====';
  EdtNama_ortu.Clear;
  EdtNohp_ortu.Clear;
  EdtPrestasi.Clear;
  EdtBobot.Clear;
  CbbStatus.Text:='==== PILIH ====';  
end;

procedure TForm15.DBGrid4CellClick(Column: TColumn);
begin
  id := ZQueryRiwayat.Fields[0].AsString;
  EdtNis.Text:=ZQueryRiwayat.Fields[1].AsString;
  EdtNisn.Text:=ZQueryRiwayat.Fields[2].AsString;
  EdtNama_siswa.Text:=ZQueryRiwayat.Fields[3].AsString;
  EdtTingkat_kelas.Text:=ZQueryRiwayat.Fields[4].AsString;
  EdtJurusan.Text:=ZQueryRiwayat.Fields[5].AsString;
  EdtJKelamin.Text:=ZQueryRiwayat.Fields[6].AsString;
  CbbWakel.Text:=ZQueryRiwayat.Fields[8].AsString;
  EdtNama_ortu.Text:=ZQueryRiwayat.Fields[9].AsString;
  EdtNohp_ortu.Text:=ZQueryRiwayat.Fields[10].AsString;
  EdtPrestasi.Text:=ZQueryRiwayat.Fields[11].AsString;
  EdtBobot.Text:=ZQueryRiwayat.Fields[12].AsString;
  CbbStatus.Text:=ZQueryRiwayat.Fields[13].AsString;
end;

procedure TForm15.DBGrid3CellClick(Column: TColumn);
begin
  EdtPrestasi.Text:=ZQueryPrestasi.Fields[1].AsString;
  EdtBobot.Text:=ZQueryPrestasi.Fields[2].AsString;
end;

procedure TForm15.DBGrid1CellClick(Column: TColumn);
begin
  EdtNis.Text:=ZQuery1.Fields[1].AsString;
  EdtNisn.Text:=ZQuery1.Fields[2].AsString;
  EdtNama_siswa.Text:=ZQuery1.Fields[3].AsString;
  EdtTingkat_kelas.Text:=ZQuery1.Fields[8].AsString;
  EdtJurusan.Text:=ZQuery1.Fields[9].AsString;
  EdtJKelamin.Text:=ZQuery1.Fields[7].AsString;
end;

procedure TForm15.DBGrid2CellClick(Column: TColumn);
begin
  EdtNama_ortu.Text:=ZQuery1.Fields[2].AsString;
  EdtNohp_ortu.Text:=ZQuery1.Fields[5].AsString;
end;

procedure TForm15.FormCreate(Sender: TObject);
begin
  ZQuery1.First;
  while not ZQuery1.Eof do
    begin
      CbbWakel.Items.Add(ZQuery1.Fieldbyname('nama_wakel').AsString);
      ZQuery1.Next;
    end;
end;

end.
