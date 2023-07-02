unit CrudPoinPrestasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, Grids, DBGrids;

type
  TForm11 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_6: TLabel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    EdtNama: TEdit;
    EdtBobot: TEdit;
    btn6: TButton;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    ds1: TDataSource;
    ZQuery1: TZQuery;
    l_4: TLabel;
    l_5: TLabel;
    CbbJenis: TComboBox;
    CbbStatus: TComboBox;
    DBGrid1: TDBGrid;
    procedure btnSimpanClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnHapusClick(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;
  id : string;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm11.btnSimpanClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_poin values(null,"'+EdtNama.Text+'","'+EdtBobot.Text+'","'+CbbJenis.Text+'","'+CbbStatus.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_poin');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm11.btnEditClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_poin set nama="'+EdtNama.Text+'",bobot="'+EdtBobot.Text+'",jenis="'+CbbJenis.Text+'",status="'+CbbStatus.Text+'" where poin_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_poin');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm11.btnHapusClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_poin where poin_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_poin');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm11.btn6Click(Sender: TObject);
begin
  EdtNama.Clear;
  EdtBobot.Clear;
  CbbJenis.Text:='==== PILIH ====';
  CbbStatus.Text:='==== PILIH ====';
end;

procedure TForm11.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNama.Text:=ZQuery1.Fields[1].AsString;
  EdtBobot.Text:=ZQuery1.Fields[2].AsString;
  CbbJenis.Text:=ZQuery1.Fields[3].AsString;
  CbbStatus.Text:=ZQuery1.Fields[4].AsString;
end;

end.
