program TA_M.FajarPratama_21100101337;

uses
  Forms,
  FormUtama in 'FormUtama.pas' {Form1},
  FormSiswa in 'FormSiswa.pas' {Form2},
  CrudSiswa in 'CrudSiswa.pas' {Form3},
  FormOrangTua in 'FormOrangTua.pas' {Form4},
  CrudOrangTua in 'CrudOrangTua.pas' {Form5},
  FormKelas in 'FormKelas.pas' {Form6},
  CrudKelas in 'CrudKelas.pas' {Form7},
  FormWaliKelas in 'FormWaliKelas.pas' {Form8},
  CrudWaliKelas in 'CrudWaliKelas.pas' {Form9},
  FormPoin in 'FormPoin.pas' {Form10},
  CrudPoinPrestasi in 'CrudPoinPrestasi.pas' {Form11},
  CrudPoinPelanggaran in 'CrudPoinPelanggaran.pas' {Form12},
  FormLaporan in 'FormLaporan.pas' {Form13},
  FormPoinSiswa in 'FormPoinSiswa.pas' {Form14},
  CrudPrestasi in 'CrudPrestasi.pas' {Form15},
  CrudPelanggaran in 'CrudPelanggaran.pas' {Form16},
  Login in 'Login.pas' {Form17},
  dm in 'dm.pas' {dm1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(Tdm1, dm1);
  Application.Run;
end.
