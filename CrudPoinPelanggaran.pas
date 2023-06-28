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
  Form12: TForm12;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm12.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm12.btn2Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm12.btn1Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm12.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm12.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm12.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm12.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
