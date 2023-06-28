unit CrudKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, StdCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    pnl1: TPanel;
    l_7: TLabel;
    l_12: TLabel;
    l_17: TLabel;
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
    DBGrid1: TDBGrid;
    pnl2: TPanel;
    l_3: TLabel;
    l_1: TLabel;
    l_2: TLabel;
    procedure btnDatasiswaClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
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
  Form7: TForm7;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan;

{$R *.dfm}

procedure TForm7.btnDatasiswaClick(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm7.btn2Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm7.btn6Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm7.btn4Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm7.btn5Click(Sender: TObject);
begin
Form10.showmodal;
end;

procedure TForm7.btn7Click(Sender: TObject);
begin
Form14.showmodal;
end;

procedure TForm7.btn3Click(Sender: TObject);
begin
Form13.showmodal;
end;

end.
