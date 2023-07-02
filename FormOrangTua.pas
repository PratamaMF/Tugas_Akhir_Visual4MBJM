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
    l_19: TLabel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    EdtSiswaID: TEdit;
    EdtPoinID: TEdit;
    EdtWaliID: TEdit;
    CbbStatus: TComboBox;
    btn1: TButton;
    dtpTanggal: TDateTimePicker;
    DBGrid1: TDBGrid;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    DBGrid4: TDBGrid;
    CbbSemester: TComboBox;
    EdtOrtuID: TEdit;
    EdtKelasID: TEdit;
    ZQuery2: TZQuery;
    ZQuery3: TZQuery;
    ZQuery4: TZQuery;
    ZQuery5: TZQuery;
    ZQueryRiwayat: TZQuery;
    ds2: TDataSource;
    ds3: TDataSource;
    ds4: TDataSource;
    ds5: TDataSource;
    dsRiwayat: TDataSource;
    DBGrid3: TDBGrid;
    DBGrid2: TDBGrid;
    DBGrid5: TDBGrid;
    DBGrid6: TDBGrid;
    l_4: TLabel;
    l_7: TLabel;
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure DBGrid5CellClick(Column: TColumn);
    procedure DBGrid6CellClick(Column: TColumn);
    procedure btnSimpanClick(Sender: TObject);
    procedure DBGrid3CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses CrudOrangTua, FormPoinSiswa, FormSiswa, FormKelas, FormWaliKelas,
  FormPoin, FormLaporan;

{$R *.dfm}


procedure TForm4.DBGrid1CellClick(Column: TColumn);
begin
  EdtSiswaID.Text:=ZQuery1.Fields[0].AsString;
end;

procedure TForm4.DBGrid2CellClick(Column: TColumn);
begin
  EdtOrtuID.Text:=ZQuery4.Fields[0].AsString;
end;

procedure TForm4.DBGrid5CellClick(Column: TColumn);
begin
  EdtKelasID.Text:=ZQuery5.Fields[0].AsString;
end;

procedure TForm4.DBGrid6CellClick(Column: TColumn);
begin
  EdtWaliID.Text:=ZQuery3.Fields[0].AsString;
end;

procedure TForm4.btnSimpanClick(Sender: TObject);
begin
  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('insert into tb_riwayat_poin values(null,"'+EdtSiswaID.Text+'","'+EdtPoinID.Text+'","'+EdtWaliID.Text+'","'+EdtOrtuID.Text+'","'+EdtKelasID.Text+'","'+formatdatetime('yyyy-mm-dd',dtpTanggal.Date)+'","'+CbbSemester.Text+'","'+CbbStatus.Text+'")');
  ZQueryRiwayat.ExecSQL ;

  ZQueryRiwayat.SQL.Clear;
  ZQueryRiwayat.SQL.Add('select * from tb_riwayat_poin');
  ZQueryRiwayat.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm4.DBGrid3CellClick(Column: TColumn);
begin
  EdtPoinID.Text:=ZQuery2.Fields[0].AsString;
end;

end.
