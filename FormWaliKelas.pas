unit FormWaliKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm8 = class(TForm)
    pnl1: TPanel;
    l_7: TLabel;
    l_12: TLabel;
    l_2: TLabel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    CbbStatus: TComboBox;
    btn1: TButton;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    l_4: TLabel;
    l_5: TLabel;
    EdtUsername: TEdit;
    EdtPassword: TEdit;
    DBGrid1: TDBGrid;
    ZQuery2: TZQuery;
    EdtNamaSiswa: TEdit;
    DBGrid2: TDBGrid;
    l_6: TLabel;
    ds2: TDataSource;
    l_8: TLabel;
    DBGrid3: TDBGrid;
    ZQuery3: TZQuery;
    ds3: TDataSource;
    procedure DBGrid2CellClick(Column: TColumn);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btnSimpanClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnHapusClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure DBGrid3CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;
  id:string;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormPoin, FormPoinSiswa,
  FormLaporan;

{$R *.dfm}

procedure TForm8.DBGrid2CellClick(Column: TColumn);
begin
  EdtNamaSiswa.Text:=ZQuery2.Fields[3].AsString;
end;

procedure TForm8.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNamaSiswa.Text:=ZQuery1.Fields[1].AsString;
  EdtUsername.Text:=ZQuery1.Fields[2].AsString;
  EdtPassword.Text:=ZQuery1.Fields[3].AsString;
  CbbStatus.Text:=ZQuery1.Fields[4].AsString;
end;

procedure TForm8.btnSimpanClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_user values(null,"'+EdtNamaSiswa.Text+'","'+EdtUsername.Text+'","'+EdtPassword.Text+'","'+CbbStatus.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_user');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm8.btnEditClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_user set nama="'+EdtNamaSiswa.Text+'",username="'+EdtUsername.Text+'",password="'+EdtPassword.Text+'",status="'+CbbStatus.Text+'" where id="'+id+'"');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_user');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm8.btnHapusClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_user where id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_user');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm8.btn1Click(Sender: TObject);
begin
  EdtNamaSiswa.Clear;
  EdtUsername.Clear;
  EdtPassword.Clear;
  CbbStatus.Text:='==== PILIH ====';
end;

procedure TForm8.DBGrid3CellClick(Column: TColumn);
begin
  EdtNamaSiswa.Text:=ZQuery3.Fields[2].AsString;
end;

end.
