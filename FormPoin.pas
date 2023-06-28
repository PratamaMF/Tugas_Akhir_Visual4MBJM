unit FormPoin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm10 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_5: TLabel;
    btn6: TButton;
    btn7: TButton;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    procedure btnDatasiswaClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoinSiswa,
  FormLaporan, CrudPoinPrestasi, CrudPoinPelanggaran;

{$R *.dfm}

procedure TForm10.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm10.btn2Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm10.btn1Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm10.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm10.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm10.btn8Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm10.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

procedure TForm10.btn6Click(Sender: TObject);
begin
 Form11.showmodal;
end;

procedure TForm10.btn7Click(Sender: TObject);
begin
  Form12.showmodal;
end;

end.
