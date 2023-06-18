unit CrudSiswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, ComCtrls, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection;

type
  TForm3 = class(TForm)
    pnl1: TPanel;
    l_4: TLabel;
    pnl2: TPanel;
    l_3: TLabel;
    grp1: TGroupBox;
    l_1: TLabel;
    btnDatasiswa: TButton;
    btn2: TButton;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    l_2: TLabel;
    l_5: TLabel;
    l_6: TLabel;
    l_7: TLabel;
    l_8: TLabel;
    l_9: TLabel;
    l_10: TLabel;
    l_11: TLabel;
    l_12: TLabel;
    l_13: TLabel;
    l_14: TLabel;
    l_15: TLabel;
    l_16: TLabel;
    l_17: TLabel;
    EdtNis: TEdit;
    EdtNisn: TEdit;
    EdtNama_siswa: TEdit;
    EdtNik: TEdit;
    EdtTempat_lahir: TEdit;
    dtpTanggal: TDateTimePicker;
    CbbJKelamin: TComboBox;
    CbbTingkat_kelas: TComboBox;
    CbbJurusan: TComboBox;
    EdtWali_kelas: TEdit;
    EdtAlamat: TEdit;
    EdtNo_telp: TEdit;
    EdtNo_hp: TEdit;
    CbbStatus: TComboBox;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    btn1: TButton;
    btn3: TButton;
    btn6: TButton;
    btn4: TButton;
    btn5: TButton;
    btn7: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btnSimpanClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btnHapusClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btnDatasiswaClick(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  id : string;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
  EdtNis.Clear;
  EdtNisn.Clear;
  EdtNama_siswa.Clear;
  EdtNik.Clear;
  EdtTempat_lahir.Clear;
  CbbJKelamin.Clear;
  CbbTingkat_kelas.Clear;
  CbbJurusan.Clear;
  EdtWali_kelas.Clear;
  EdtAlamat.Clear;
  EdtNo_telp.Clear;
  EdtNo_hp.Clear;
  CbbStatus.Clear;

end;

procedure TForm3.btnSimpanClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_siswa values(null,"'+EdtNis.Text+'","'+EdtNisn.Text+'","'+EdtNama_siswa.Text+'","'+EdtNik.Text+'","'+EdtTempat_lahir.Text+'","'+formatdatetime('yyyy-mm-dd',dtpTanggal.Date)+'","'+CbbJKelamin.Text+'","'+CbbTingkat_kelas.Text+'","'+CbbJurusan.Text+'","'+EdtWali_kelas.Text+'","'+EdtAlamat.Text+'","'+EdtNo_telp.Text+'","'+EdtNo_hp.Text+'","'+CbbStatus.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');

end;

procedure TForm3.btnEditClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_siswa set nis="'+EdtNis.Text+'", nisn="'+EdtNisn.Text+'", nama_siswa="'+EdtNama_siswa.Text+'", nik="'+EdtNik.Text+'", tempat_lahir="'+EdtTempat_lahir.Text+'",jenis_kelamin="'+CbbJKelamin.Text+'",tingkat_kelas="'+CbbTingkat_kelas.Text+'",jurusan="'+CbbJurusan.Text+'",wali_kelas="'+EdtWali_kelas.Text+'",alamat="'+EdtAlamat.Text+'",telp="'+EdtNo_telp.Text+'",hp="'+EdtNo_hp.Text+'",status="'+CbbStatus.Text+'" where siswa_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNis.Text:=ZQuery1.Fields[1].AsString;
  EdtNisn.Text:=ZQuery1.Fields[2].AsString;
  EdtNama_siswa.Text:=ZQuery1.Fields[3].AsString;
  EdtNik.Text:=ZQuery1.Fields[4].AsString;
  EdtTempat_lahir.Text:=ZQuery1.Fields[5].AsString;
  dtpTanggal.date:=ZQuery1.Fields[6].AsDateTime;
  CbbJKelamin.Text:=ZQuery1.Fields[7].AsString;
  CbbTingkat_kelas.Text:=ZQuery1.Fields[8].AsString;
  CbbJurusan.Text:=ZQuery1.Fields[9].AsString;
  EdtWali_kelas.Text:=ZQuery1.Fields[10].AsString;
  EdtAlamat.Text:=ZQuery1.Fields[11].AsString;
  EdtNo_telp.Text:=ZQuery1.Fields[12].AsString;
  EdtNo_hp.Text:=ZQuery1.Fields[13].AsString;
  CbbStatus.Text:=ZQuery1.Fields[14].AsString;
end;

procedure TForm3.btnHapusClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_siswa where siswa_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm3.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm3.btn6Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm3.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
