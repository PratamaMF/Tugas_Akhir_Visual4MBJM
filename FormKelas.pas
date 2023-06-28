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
    procedure btnData_siswaClick(Sender: TObject);
    procedure btnData_orangtuaClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses CrudOrangTua;

uses FormSiswa, FormOrangTua, FormWaliKelas, FormPoin, FormPoinSiswa,
  FormLaporan;

{$R *.dfm}

procedure TForm6.btnData_siswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm6.btnData_orangtuaClick(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm6.btn1Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm6.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm6.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm6.btn6Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm6.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
