unit FormLaporan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm13 = class(TForm)
    pnl1: TPanel;
    btn2: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    DBGrid1: TDBGrid;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa;

{$R *.dfm}
end.
