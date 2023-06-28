unit CrudPoinPelanggaran;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm12 = class(TForm)
    pnl1: TPanel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    btn6: TButton;
    DBGrid1: TDBGrid;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    l_2: TLabel;
    l_6: TLabel;
    EdtNama_pelanggaran: TEdit;
    EdtBobot: TEdit;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
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
  Form12: TForm12;
  id : string;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}
procedure TForm12.btnSimpanClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_poin_pelanggaran values(null,"'+EdtNama_pelanggaran.Text+'","'+EdtBobot.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_poin_pelanggaran');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm12.btnEditClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_poin_pelanggaran set nama_pelanggaran="'+EdtNama_pelanggaran.Text+'",bobot="'+EdtBobot.Text+'" where poin_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_poin_pelanggaran');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm12.btnHapusClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_poin_pelanggaran where poin_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_poin_pelanggaran');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');  
end;

procedure TForm12.btn6Click(Sender: TObject);
begin
  EdtNama_pelanggaran.Clear;
  EdtBobot.Clear;
end;

procedure TForm12.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNama_pelanggaran.Text:=ZQuery1.Fields[1].AsString;
  EdtBobot.Text:=ZQuery1.Fields[2].AsString;
end;

end.
