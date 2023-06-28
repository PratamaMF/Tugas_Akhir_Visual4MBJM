object Form9: TForm9
  Left = 184
  Top = 163
  Width = 1349
  Height = 708
  Caption = 'Input Data Wali Kelas'
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
    Top = -4
    Width = 1313
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 48
      Top = 104
      Width = 26
      Height = 19
      Caption = 'NIP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_6: TLabel
      Left = 48
      Top = 136
      Width = 45
      Height = 19
      Caption = 'NAMA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_7: TLabel
      Left = 48
      Top = 296
      Width = 94
      Height = 19
      Caption = 'PENDIDIKAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_8: TLabel
      Left = 48
      Top = 264
      Width = 136
      Height = 19
      Caption = 'MATA PELAJARAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_9: TLabel
      Left = 48
      Top = 232
      Width = 96
      Height = 19
      Caption = 'NO TELEPON'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_10: TLabel
      Left = 48
      Top = 200
      Width = 63
      Height = 19
      Caption = 'ALAMAT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_12: TLabel
      Left = 48
      Top = 168
      Width = 113
      Height = 19
      Caption = 'JENIS KELAMIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_17: TLabel
      Left = 48
      Top = 328
      Width = 60
      Height = 19
      Caption = 'STATUS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_4: TLabel
      Left = 616
      Top = 184
      Width = 136
      Height = 19
      Caption = 'Tabel Wali Kelas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnSimpan: TButton
      Left = 48
      Top = 376
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 184
      Top = 376
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
      OnClick = btnEditClick
    end
    object btnHapus: TButton
      Left = 320
      Top = 376
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
      OnClick = btnHapusClick
    end
    object EdtNip: TEdit
      Left = 224
      Top = 104
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object EdtNama: TEdit
      Left = 224
      Top = 136
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object EdtMPelajaran: TEdit
      Left = 224
      Top = 264
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object CbbJKelamin: TComboBox
      Left = 224
      Top = 168
      Width = 209
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
        'Laki-Laki'
        'Perempuan')
    end
    object CbbStatus: TComboBox
      Left = 224
      Top = 328
      Width = 209
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 7
      Text = '==== PILIH ===='
      Items.Strings = (
        'Kandung'
        'Wali')
    end
    object btn1: TButton
      Left = 456
      Top = 376
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 8
      OnClick = btn1Click
    end
    object EdtNo_telp: TEdit
      Left = 224
      Top = 232
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object EdtAlamat: TEdit
      Left = 224
      Top = 200
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object CbbPendidikan: TComboBox
      Left = 224
      Top = 296
      Width = 209
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 11
      Text = '==== PILIH ===='
      Items.Strings = (
        'SD'
        'SMP'
        'SMA/K'
        'Sarjana')
    end
    object DBGrid1: TDBGrid
      Left = 616
      Top = 216
      Width = 665
      Height = 201
      DataSource = ds1
      TabOrder = 12
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
    end
  end
  object pnl2: TPanel
    Left = -8
    Top = -64
    Width = 1321
    Height = 121
    Color = clActiveBorder
    TabOrder = 1
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
      Left = 48
      Top = 80
      Width = 184
      Height = 27
      Caption = 'DATA WALI KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
      ParentFont = False
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
    Left = 1065
    Top = 77
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_walikelas')
    Params = <>
    Left = 1121
    Top = 77
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 1176
    Top = 80
  end
end
