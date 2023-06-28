unit FormPoinSiswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm14 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    btn1: TButton;
    btn2: TButton;
    DBGrid1: TDBGrid;
    l_2: TLabel;
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
  Form14: TForm14;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormLaporan, CrudPelanggaran, CrudPrestasi;

{$R *.dfm}

procedure TForm14.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm14.btn2Click(Sender: TObject);
begin
Form16.showmodal;
end;

procedure TForm14.btn1Click(Sender: TObject);
begin
Form15.showmodal;
end;

procedure TForm14.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm14.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm14.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm14.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
