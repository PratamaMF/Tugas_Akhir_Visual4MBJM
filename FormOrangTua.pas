unit FormOrangTua;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, ComCtrls,
  ZAbstractConnection, ZConnection, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset;

type
  TForm4 = class(TForm)
    ZQuery1: TZQuery;
    ds1: TDataSource;
    ZConnection1: TZConnection;
    pnl1: TPanel;
    l_2: TLabel;
    l_5: TLabel;
    l_6: TLabel;
    l_11: TLabel;
    l_12: TLabel;
    l_13: TLabel;
    l_17: TLabel;
    l_9: TLabel;
    l_15: TLabel;
    l_18: TLabel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    EdtNamaSiswa: TEdit;
    EdtKelas: TEdit;
    EdtWakel: TEdit;
    CbbStatus: TComboBox;
    btn1: TButton;
    dtpTanggal: TDateTimePicker;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    DBGrid4: TDBGrid;
    CbbSemester: TComboBox;
    EdtNama_poin: TEdit;
    EdtJenis: TEdit;
    ZQuery2: TZQuery;
    ZQueryRiwayat: TZQuery;
    ds2: TDataSource;
    dsRiwayat: TDataSource;
    DBGrid3: TDBGrid;
    l_4: TLabel;
    EdtBobot: TEdit;
    DBGrid1: TDBGrid;
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btnSimpanClick(Sender: TObject);
    procedure DBGrid3CellClick(Column: TColumn);
    procedure DBGrid4CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  id: string;

implementation

uses CrudOrangTua, FormPoinSiswa, FormSiswa, FormKelas, FormWaliKelas,
  FormPoin, FormLaporan;

{$R *.dfm}


procedure TForm4.DBGrid1CellClick(Column: TColumn);
begin
  EdtNamaSiswa.Text:=ZQuery2.Fields[3].AsString;
  EdtKelas.Text:=ZQuery2.Fields[8].AsString;
  EdtWakel.Text:=ZQuery2.Fields[10].AsString;
end;

procedure TForm4.btnSimpanClick(Sender: TObject);
begin
  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('insert into tb_riwayat_poinn values(null,"'+EdtNamaSiswa.Text+'","'+EdtKelas.Text+'","'+formatdatetime('yyyy-mm-dd',dtpTanggal.Date)+'","'+EdtWakel.Text+'","'+EdtNama_poin.Text+'","'+EdtJenis.Text+'","'+EdtBobot.Text+'","'+CbbSemester.Text+'","'+CbbStatus.Text+'")');
  ZQueryRiwayat.ExecSQL ;

  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('select * from tb_riwayat_poinn');
  ZQueryRiwayat.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm4.DBGrid3CellClick(Column: TColumn);
begin
  EdtNama_poin.Text:=ZQuery1.Fields[1].AsString;
  EdtBobot.Text:=ZQuery1.Fields[2].AsString;
  EdtJenis.Text:=ZQuery1.Fields[3].AsString;
end;

procedure TForm4.DBGrid4CellClick(Column: TColumn);
begin
  id:=ZQueryRiwayat.Fields[0].AsString;
  EdtNamaSiswa.Text:=ZQueryRiwayat.Fields[1].AsString;
  EdtKelas.Text:=ZQueryRiwayat.Fields[2].AsString;
  EdtWakel.Text:=ZQueryRiwayat.Fields[4].AsString;
  EdtNama_poin.Text:=ZQueryRiwayat.Fields[5].AsString;
  EdtBobot.Text:=ZQueryRiwayat.Fields[7].AsString;
  EdtJenis.Text:=ZQueryRiwayat.Fields[6].AsString;
end;

end.
