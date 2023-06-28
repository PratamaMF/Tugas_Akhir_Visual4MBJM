unit FormKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset;

type
  TForm6 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_6: TLabel;
    l_7: TLabel;
    l_8: TLabel;
    pnl3: TPanel;
    l_9: TLabel;
    l_10: TLabel;
    DBGrid3: TDBGrid;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    btn1: TButton;
    CbbStatus_hubungan: TComboBox;
    CbbKeterangan: TComboBox;
    DBGrid1: TDBGrid;
    EdtNama_siswa: TEdit;
    EdtNama_ortu: TEdit;
    DBGrid2: TDBGrid;
    EdtId_siswa: TEdit;
    EdtId_ortu: TEdit;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    ZQuery2: TZQuery;
    ds2: TDataSource;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    procedure btnSimpanClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnHapusClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure DBGrid3CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  id : string;

implementation

uses CrudOrangTua, FormSiswa, FormOrangTua, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm6.btnSimpanClick(Sender: TObject);
begin
  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('insert into tb_hubungan values(null,"'+EdtId_siswa.Text+'","'+EdtNama_siswa.Text+'","'+EdtId_ortu.Text+'","'+EdtNama_ortu.Text+'","'+CbbStatus_hubungan.Text+'","'+CbbKeterangan.Text+'")');
  ZQuery2.ExecSQL ;

  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('select * from tb_hubungan');
  ZQuery2.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm6.btnEditClick(Sender: TObject);
begin
  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('update tb_hubungan set siswa_id="'+EdtId_siswa.Text+'",nama_siswa="'+EdtNama_siswa.Text+'",ortu_id="'+EdtId_ortu.Text+'",nama_ortu="'+EdtNama_ortu.Text+'",status_hub="'+CbbStatus_hubungan.Text+'",keterangan="'+CbbKeterangan.Text+'" where id="'+id+'"');
  ZQuery2.ExecSQL;

  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('select * from tb_hubungan');
  ZQuery2.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm6.btnHapusClick(Sender: TObject);
begin
  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('delete from tb_hubungan where id="'+id+'"');
  ZQuery2.ExecSQL;
  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('select * from tb_hubungan');
  ZQuery2.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm6.btn1Click(Sender: TObject);
begin
  EdtNama_siswa.Clear;
  EdtNama_ortu.Clear;
  CbbStatus_hubungan.Text:='==== PILIH ====';
  CbbKeterangan.Text:='==== PILIH ====';
end;

procedure TForm6.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery2.Fields[0].AsString;
  EdtId_siswa.Text:=ZQuery2.Fields[1].AsString;
  EdtNama_siswa.Text:=ZQuery2.Fields[2].AsString;
  EdtId_ortu.Text:=ZQuery2.Fields[3].AsString;
  EdtNama_ortu.Text:=ZQuery2.Fields[4].AsString;
  CbbStatus_hubungan.Text:=ZQuery2.Fields[5].AsString;
  CbbKeterangan.Text:=ZQuery2.Fields[6].AsString;
end;

procedure TForm6.DBGrid2CellClick(Column: TColumn);
begin
  EdtId_siswa.Text:=ZQuery1.Fields[0].AsString;
  EdtNama_siswa.Text:=ZQuery1.Fields[3].AsString;
end;

procedure TForm6.DBGrid3CellClick(Column: TColumn);
begin
  EdtId_ortu.Text:=ZQuery1.Fields[15].AsString;
  EdtNama_ortu.Text:=ZQuery1.Fields[17].AsString;
end;

end.
