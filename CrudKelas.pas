unit CrudKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, StdCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    pnl1: TPanel;
    l_7: TLabel;
    l_12: TLabel;
    l_17: TLabel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    CbbJenis: TComboBox;
    CbbJurusan: TComboBox;
    btn1: TButton;
    CbbNama_kelas: TComboBox;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    DBGrid1: TDBGrid;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    l_2: TLabel;
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
  Form7: TForm7;
  id : string;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm7.btnSimpanClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_kelas values(null,"'+CbbNama_kelas.Text+'","'+CbbJenis.Text+'","'+CbbJurusan.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_kelas');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm7.btnEditClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_kelas set nama_kelas="'+CbbNama_kelas.Text+'",jenis="'+CbbJenis.Text+'",jurusan="'+CbbJurusan.Text+'" where kelas_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_kelas');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm7.btnHapusClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_kelas where kelas_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_kelas');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm7.btn1Click(Sender: TObject);
begin
  CbbNama_kelas.Text:='==== PILIH ====';
  CbbJenis.Text:='==== PILIH ====';
  CbbJurusan.Text:='==== PILIH ====';
end;

procedure TForm7.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  CbbNama_kelas.Text:=ZQuery1.Fields[1].AsString;
  CbbJenis.Text:=ZQuery1.Fields[2].AsString;
  CbbJurusan.Text:=ZQuery1.Fields[3].AsString;
end;

end.
