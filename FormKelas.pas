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
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    btn1: TButton;
    CbbStatus_hubungan: TComboBox;
    CbbKeterangan: TComboBox;
    DBGrid1: TDBGrid;
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
    DBGrid3: TDBGrid;
    ZQuery3: TZQuery;
    ds3: TDataSource;
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
  ZQuery3.SQL.Clear;
  ZQuery3.SQL.Add('insert into tb_hubungan values(null,"'+EdtId_siswa.Text+'","'+EdtId_ortu.Text+'","'+CbbStatus_hubungan.Text+'","'+CbbKeterangan.Text+'")');
  ZQuery3.ExecSQL ;

  ZQuery3.SQL.Clear;
  ZQuery3.SQL.Add('select * from tb_hubungan');
  ZQuery3.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm6.btnEditClick(Sender: TObject);
begin
  ZQuery3.SQL.Clear;
  ZQuery3.SQL.Add('update tb_hubungan set siswa_id="'+EdtId_siswa.Text+'",ortu_id="'+EdtId_ortu.Text+'",status_hub="'+CbbStatus_hubungan.Text+'",keterangan="'+CbbKeterangan.Text+'" where id="'+id+'"');
  ZQuery3.ExecSQL;

  ZQuery3.SQL.Clear;
  ZQuery3.SQL.Add('select * from tb_hubungan');
  ZQuery3.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm6.btnHapusClick(Sender: TObject);
begin
  ZQuery3.SQL.Clear;
  ZQuery3.SQL.Add('delete from tb_hubungan where id="'+id+'"');
  ZQuery3.ExecSQL;
  ZQuery3.SQL.Clear;
  ZQuery3.SQL.Add('select * from tb_hubungan');
  ZQuery3.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm6.btn1Click(Sender: TObject);
begin
  CbbStatus_hubungan.Text:='==== PILIH ====';
  CbbKeterangan.Text:='==== PILIH ====';
end;

procedure TForm6.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery3.Fields[0].AsString;
  EdtId_siswa.Text:=ZQuery3.Fields[1].AsString;
  EdtId_ortu.Text:=ZQuery3.Fields[2].AsString;
  CbbStatus_hubungan.Text:=ZQuery3.Fields[3].AsString;
  CbbKeterangan.Text:=ZQuery3.Fields[4].AsString;
end;

procedure TForm6.DBGrid2CellClick(Column: TColumn);
begin
  EdtId_siswa.Text:=ZQuery1.Fields[0].AsString;

end;

procedure TForm6.DBGrid3CellClick(Column: TColumn);
begin
  EdtId_ortu.Text:=ZQuery2.Fields[0].AsString;

end;

end.
