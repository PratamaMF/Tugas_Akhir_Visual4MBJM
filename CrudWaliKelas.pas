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
    procedure btnSimpanClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnHapusClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  id :string;

implementation

uses FormPoinSiswa, FormSiswa, FormOrangTua, FormKelas, FormWaliKelas,
  FormPoin, FormLaporan;

{$R *.dfm}

procedure TForm9.btnSimpanClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_walikelas values(null,"'+EdtNip.Text+'","'+EdtNama.Text+'","'+CbbJKelamin.Text+'","'+EdtAlamat.Text+'","'+EdtNo_telp.Text+'","'+EdtMPelajaran.Text+'","'+CbbPendidikan.Text+'","'+CbbStatus.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_walikelas');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');  
end;

procedure TForm9.btnEditClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_walikelas set nip="'+EdtNip.Text+'", nama_wakel="'+EdtNama.Text+'",jenis_kelamin="'+CbbJKelamin.Text+'",alamat="'+EdtAlamat.Text+'",telp="'+EdtNo_telp.Text+'",matpel="'+EdtMPelajaran.Text+'",pendidikan="'+CbbPendidikan.Text+'",status="'+CbbStatus.Text+'" where wakel_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_walikelas');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm9.btnHapusClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_walikelas where wakel_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_walikelas');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm9.btn1Click(Sender: TObject);
begin
  EdtNip.Clear;
  EdtNama.Clear;
  CbbJKelamin.Text:='==== PILIH ====';
  EdtAlamat.Clear;
  EdtNo_telp.Clear;
  EdtMPelajaran.Clear;
  CbbPendidikan.Text:='==== PILIH ====';
  CbbStatus.Text:='==== PILIH ====';  
end;

procedure TForm9.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNip.Text:=ZQuery1.Fields[1].AsString;
  EdtNama.Text:=ZQuery1.Fields[2].AsString;
  CbbJKelamin.Text:=ZQuery1.Fields[3].AsString;
  EdtAlamat.Text:=ZQuery1.Fields[4].AsString;
  EdtNo_telp.Text:=ZQuery1.Fields[5].AsString;
  EdtMPelajaran.Text:=ZQuery1.Fields[6].AsString;
  CbbPendidikan.Text:=ZQuery1.Fields[7].AsString;
  CbbStatus.Text:=ZQuery1.Fields[8].AsString;
end;

end.
