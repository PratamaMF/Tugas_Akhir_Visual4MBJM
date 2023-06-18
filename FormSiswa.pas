unit FormSiswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm2 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    grp1: TGroupBox;
    l_1: TLabel;
    btnData_siswa: TButton;
    btnData_orangtua: TButton;
    l_3: TLabel;
    l_4: TLabel;
    btnTambah: TButton;
    btnCetak: TButton;
    DBGrid1: TDBGrid;
    btn3: TButton;
    btn1: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btnTambahClick(Sender: TObject);
    procedure btnData_orangtuaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses CrudSiswa, FormOrangTua;

{$R *.dfm}

procedure TForm2.btnTambahClick(Sender: TObject);
begin
  Form3.showmodal;
end;

procedure TForm2.btnData_orangtuaClick(Sender: TObject);
begin
Form4.showmodal;
end;

end.
