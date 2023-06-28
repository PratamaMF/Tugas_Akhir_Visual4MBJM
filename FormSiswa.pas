unit FormSiswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm2 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses CrudSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan, FormUtama;

{$R *.dfm}


end.
