unit FormPoin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, ZAbstractConnection,
  ZConnection;

type
  TForm10 = class(TForm)
    pnl1: TPanel;
    btn6: TButton;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    ZConnection1: TZConnection;
    DBGrid1: TDBGrid;
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

procedure TForm10.btn6Click(Sender: TObject);
begin
 Form11.showmodal;
end;

procedure TForm10.btn7Click(Sender: TObject);
begin
  Form12.showmodal;
end;

end.
