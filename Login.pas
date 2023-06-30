unit Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm17 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_3: TLabel;
    pnl2: TPanel;
    l_1: TLabel;
    EdtUser: TEdit;
    EdtPass: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses
  dm, FormUtama;

{$R *.dfm}

procedure TForm17.btn1Click(Sender: TObject);
begin
  if EdtUser.Text='' then
  begin
    MessageDlg('Nama Username dan Password Harus Di isi!',mtInformation,[mbOK],0);
  end
  else
  if EdtPass.text='' then
  begin
    MessageDlg('Nama Username dan Password Harus Di isi!',mtInformation,[mbOK],0);
  end

  else
    begin
      with dm1.ZQuery1 do
      begin
          Close;
          SQL.Clear;
          SQL.Text:='select * from tb_user where username='+QuotedStr(EdtUser.Text);
          Open;
      end;

      if dm1.ZQuery1.RecordCount = 0 then
      begin
        MessageDlg('Username dan Password Harus Di isi!',mtInformation,[mbOK],0);
        EdtUser.Text:='';
        EdtPass.Text:='';
        EdtUser.SetFocus;
        Close;
      end
      else
      if dm1.ZQuery1.FieldByName('password').AsString <> EdtPass.Text then
      begin
        MessageDlg('Usernameaau Password yang anda masukkan salah !',mtWarning,[mbOK],0);
        EdtUser.Text:='';
        EdtPass.Text:='';
        EdtUser.SetFocus;
      end
      else
      begin
        MessageDlg('Berhasil Login',mtInformation,[mbOK],0);
          if dm1.ZQuery1.FieldByName('status').AsString='Siswa' then
          begin
              Form1.Show;
              Form1.btnDatasiswa.Enabled:=False;
              Form1.btnDataOrangTua.Enabled:=False;
              Form1.btnDataKelas.Enabled:=False;
              Form1.btnDataWaliKelas.Enabled:=False;
              Form1.btnDataPoin.Enabled:=False;
              Form1.btnDataPoinSiswa.Enabled:=False;
              EdtUser.Text:='';
              EdtPass.Text:='';
            end
        else
          begin
              Form1.Show;
              EdtUser.Text:='';
              EdtPass.Text:='';
            end
      end;
    end;
end;
end.
