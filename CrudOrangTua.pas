unit CrudOrangTua;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, ComCtrls,
  ExtCtrls;

type
  TForm5 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_6: TLabel;
    l_7: TLabel;
    l_8: TLabel;
    l_9: TLabel;
    l_10: TLabel;
    l_11: TLabel;
    l_12: TLabel;
    l_17: TLabel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    EdtNik: TEdit;
    EdtNama: TEdit;
    EdtPekerjaan: TEdit;
    CbbJKelamin: TComboBox;
    CbbStatus: TComboBox;
    DBGrid1: TDBGrid;
    btn1: TButton;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    EdtNo_telp: TEdit;
    EdtAlamat: TEdit;
    EdtAgama: TEdit;
    CbbPendidikan: TComboBox;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    l_4: TLabel;
    procedure btnSimpanClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnHapusClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btn1Click(Sender: TObject);
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
  Form5: TForm5;
  id : string;

implementation

uses FormOrangTua, FormSiswa, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm5.btnSimpanClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_ortu values(null,"'+EdtNik.Text+'","'+EdtNama.Text+'","'+CbbPendidikan.Text+'","'+EdtPekerjaan.Text+'","'+EdtNo_telp.Text+'","'+EdtAlamat.Text+'","'+EdtAgama.Text+'","'+CbbJKelamin.Text+'","'+CbbStatus.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_ortu');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm5.btnEditClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_ortu set nik="'+EdtNik.Text+'",nama="'+EdtNama.Text+'",pendidikan="'+CbbPendidikan.Text+'",pekerjaan="'+EdtPekerjaan.Text+'",telp="'+EdtNo_telp.Text+'",alamat="'+EdtAlamat.Text+'",agama="'+EdtAgama.Text+'",jenis_kelamin="'+CbbJKelamin.Text+'",status="'+CbbStatus.Text+'" where ortu_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_ortu');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm5.btnHapusClick(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_ortu where ortu_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_ortu');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm5.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNik.Text:=ZQuery1.Fields[1].AsString;
  EdtNama.Text:=ZQuery1.Fields[2].AsString;
  CbbPendidikan.Text:=ZQuery1.Fields[3].AsString;
  EdtPekerjaan.Text:=ZQuery1.Fields[4].AsString;
  EdtNo_telp.Text:=ZQuery1.Fields[5].AsString;
  EdtAlamat.Text:=ZQuery1.Fields[6].AsString;
  EdtAgama.Text:=ZQuery1.Fields[7].AsString;
  CbbJKelamin.Text:=ZQuery1.Fields[8].AsString;
  CbbStatus.Text:=ZQuery1.Fields[9].AsString;
end;

procedure TForm5.btn1Click(Sender: TObject);
begin
  EdtNik.Clear;
  EdtNama.Clear;
  CbbPendidikan.Clear;
  EdtPekerjaan.Clear;
  EdtNo_telp.Clear;
  EdtAlamat.Clear;
  EdtAgama.Clear;
  CbbJKelamin.Clear;
  CbbStatus.Clear;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm5.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm5.btn6Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm5.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm5.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
