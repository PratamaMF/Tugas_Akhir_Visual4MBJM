unit FormUtama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, frxpngimage;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    grp1: TGroupBox;
    btnDatasiswa: TButton;
    btnDataOrangTua: TButton;
    l_1: TLabel;
    pnl2: TPanel;
    l_3: TLabel;
    btnLaporan: TButton;
    btnDataKelas: TButton;
    btnDataWaliKelas: TButton;
    btnDataPoin: TButton;
    btnDataPoinSiswa: TButton;
    img1: TImage;
    l_2: TLabel;
    l_4: TLabel;
    l_5: TLabel;
    procedure btnDatasiswaClick(Sender: TObject);
    procedure btnDataOrangTuaClick(Sender: TObject);
    procedure btnDataKelasClick(Sender: TObject);
    procedure btnDataWaliKelasClick(Sender: TObject);
    procedure btnDataPoinClick(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btnLaporanClick(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses FormSiswa, FormOrangTua, FormKelas, FormWaliKelas, FormPoin,
  FormPoinSiswa, FormLaporan, CrudSiswa, CrudOrangTua, CrudKelas,
  CrudWaliKelas;

{$R *.dfm}

procedure TForm1.btnDatasiswaClick(Sender: TObject);
begin
  Form3.showmodal;
end;

procedure TForm1.btnDataOrangTuaClick(Sender: TObject);
begin
  Form5.showmodal;
end;

procedure TForm1.btnDataKelasClick(Sender: TObject);
begin
  Form7.showmodal;
end;

procedure TForm1.btnDataWaliKelasClick(Sender: TObject);
begin
 Form9.showmodal;
end;

procedure TForm1.btnDataPoinClick(Sender: TObject);
begin
  Form10.showmodal;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
 Form14.showmodal;
end;

procedure TForm1.btnLaporanClick(Sender: TObject);
begin
  Form13.showmodal;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
 Form1.ShowModal;
end;

end.
