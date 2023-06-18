unit FormOrangTua;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    l_4: TLabel;
    pnl2: TPanel;
    l_3: TLabel;
    grp1: TGroupBox;
    l_1: TLabel;
    btnData_siswa: TButton;
    btnData_orangtua: TButton;
    btn3: TButton;
    btnTambah: TButton;
    btnCetak: TButton;
    DBGrid1: TDBGrid;
    btn1: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    procedure btnData_orangtuaClick(Sender: TObject);
    procedure btnTambahClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses CrudOrangTua;

{$R *.dfm}

procedure TForm4.btnData_orangtuaClick(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm4.btnTambahClick(Sender: TObject);
begin
Form5.showmodal;
end;

end.
