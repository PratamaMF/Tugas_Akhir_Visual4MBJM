object Form7: TForm7
  Left = 179
  Top = 115
  Width = 1346
  Height = 710
  Caption = 'Input Data Kelas'
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
    Left = -2
    Top = -11
    Width = 1313
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_4: TLabel
      Left = 280
      Top = 88
      Width = 194
      Height = 27
      Caption = 'INPUT DATA KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Vastago Grotesk SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_7: TLabel
      Left = 280
      Top = 160
      Width = 96
      Height = 19
      Caption = 'NAMA KELAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_12: TLabel
      Left = 280
      Top = 200
      Width = 42
      Height = 19
      Caption = 'JENIS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_17: TLabel
      Left = 280
      Top = 240
      Width = 70
      Height = 19
      Caption = 'JURUSAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object pnl2: TPanel
      Left = 232
      Top = -56
      Width = 1057
      Height = 121
      Color = clActiveBorder
      TabOrder = 1
      object l_3: TLabel
        Left = 752
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
    end
    object grp1: TGroupBox
      Left = -8
      Top = 0
      Width = 257
      Height = 665
      Color = clActiveBorder
      ParentColor = False
      TabOrder = 0
      object l_1: TLabel
        Left = 40
        Top = 24
        Width = 172
        Height = 27
        Caption = 'LAPORAN SISWA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Vastago Grotesk SemiBold'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnDatasiswa: TButton
        Left = 24
        Top = 104
        Width = 209
        Height = 49
        Caption = 'DATA SISWA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk Medium'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object btn2: TButton
        Left = 24
        Top = 160
        Width = 209
        Height = 49
        Caption = 'DATA ORANG TUA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk Medium'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object btn3: TButton
        Left = 24
        Top = 600
        Width = 209
        Height = 49
        Caption = 'LAPORAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
    end
    object btnSimpan: TButton
      Left = 832
      Top = 160
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 2
    end
    object btnEdit: TButton
      Left = 832
      Top = 208
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 3
    end
    object btnHapus: TButton
      Left = 832
      Top = 256
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 4
    end
    object CbbJenis: TComboBox
      Left = 456
      Top = 200
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 5
      Text = '==== PILIH ===='
      Items.Strings = (
        'Pagi'
        'Siang')
    end
    object CbbJurusan: TComboBox
      Left = 456
      Top = 240
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 6
      Text = '==== PILIH ===='
      Items.Strings = (
        'IPA'
        'IPS')
    end
    object btn1: TButton
      Left = 832
      Top = 304
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 7
    end
    object CbbNama_kelas: TComboBox
      Left = 456
      Top = 160
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 8
      Text = '==== PILIH ===='
      Items.Strings = (
        'X'
        'XI'
        'XII')
    end
    object DBGrid1: TDBGrid
      Left = 296
      Top = 360
      Width = 433
      Height = 177
      TabOrder = 9
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object btn6: TButton
    Left = 24
    Top = 216
    Width = 209
    Height = 49
    Caption = 'DATA KELAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Vastago Grotesk Medium'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object btn4: TButton
    Left = 24
    Top = 272
    Width = 209
    Height = 49
    Caption = 'DATA WALI KELAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Vastago Grotesk Medium'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object btn5: TButton
    Left = 24
    Top = 328
    Width = 209
    Height = 49
    Caption = 'DATA POIN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Vastago Grotesk Medium'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
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
    Left = 1065
    Top = 61
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_ortu')
    Params = <>
    Left = 1121
    Top = 61
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 1176
    Top = 64
  end
end
