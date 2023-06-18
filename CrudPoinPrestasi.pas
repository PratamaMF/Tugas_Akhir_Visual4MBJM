unit CrudPoinPrestasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, Grids, DBGrids;

type
  TForm11 = class(TForm)
    pnl1: TPanel;
    l_4: TLabel;
    pnl2: TPanel;
    l_3: TLabel;
    grp1: TGroupBox;
    l_1: TLabel;
    btnDatasiswa: TButton;
    btn2: TButton;
    btn3: TButton;
    btn1: TButton;
    btn4: TButton;
    btn5: TButton;
    l_2: TLabel;
    l_6: TLabel;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    EdtNama_prestasi: TEdit;
    EdtBobot: TEdit;
    btn6: TButton;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    btn7: TButton;
    procedure btnDatasiswaClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
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
  Form11: TForm11;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm11.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm11.btn2Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm11.btn1Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm11.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm11.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm11.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm11.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
