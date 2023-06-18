unit CrudKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, StdCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    pnl1: TPanel;
    l_4: TLabel;
    l_7: TLabel;
    l_12: TLabel;
    l_17: TLabel;
    pnl2: TPanel;
    l_3: TLabel;
    grp1: TGroupBox;
    l_1: TLabel;
    btnDatasiswa: TButton;
    btn2: TButton;
    btn3: TButton;
    btnSimpan: TButton;
    btnEdit: TButton;
    btnHapus: TButton;
    CbbJenis: TComboBox;
    CbbJurusan: TComboBox;
    btn1: TButton;
    CbbNama_kelas: TComboBox;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    btn6: TButton;
    btn4: TButton;
    btn5: TButton;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

end.
