object Form14: TForm14
  Left = 191
  Top = 212
  Width = 1353
  Height = 694
  Caption = 'DATA POIN SISWA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = -2
    Width = 1313
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 56
      Top = 152
      Width = 139
      Height = 19
      Caption = 'Tabel Poin Siswa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnl2: TPanel
      Left = -8
      Top = -64
      Width = 1561
      Height = 121
      Color = clActiveBorder
      TabOrder = 0
      object l_3: TLabel
        Left = 1032
        Top = 80
        Width = 264
        Height = 27
        Caption = 'PEMROGRAMAN VISUAL 2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Vastago Grotesk SemiBold'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object l_1: TLabel
        Left = 32
        Top = 80
        Width = 184
        Height = 27
        Caption = 'DATA POIN SISWA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Vastago Grotesk Bold'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object btn1: TButton
      Left = 56
      Top = 80
      Width = 201
      Height = 41
      Caption = 'TAMBAH PRESTASI SISWA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 272
      Top = 80
      Width = 201
      Height = 41
      Caption = 'TAMBAH PELANGGARAN SISWA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn2Click
    end
    object DBGrid1: TDBGrid
      Left = 56
      Top = 184
      Width = 1137
      Height = 321
      DataSource = ds1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'riwayat_id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nis'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nisn'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_siswa'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tingkat_kelas'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jurusan'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jenis_kelamin'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tanggal_input'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_wakel'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_ortu'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'no_hp'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jenis'
          Width = 230
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bobot'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status'
          Visible = True
        end>
    end
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'db_laporansiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\Asus\Documents\TUGAS SEMESTER 4\Pemrograman Visual 2\Tu' +
      'gas_Akhir\libmysql.dll'
    Left = 760
    Top = 78
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_riwayat_poinn')
    Params = <>
    Left = 856
    Top = 78
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 936
    Top = 78
  end
end
