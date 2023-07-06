object Form8: TForm8
  Left = 123
  Top = 74
  Width = 1349
  Height = 686
  Align = alClient
  Caption = 'Input Data User'
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
    Left = -10
    Top = -1
    Width = 1539
    Height = 842
    Color = clWhite
    TabOrder = 0
    object l_7: TLabel
      Left = 96
      Top = 224
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
    object l_12: TLabel
      Left = 96
      Top = 344
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
    object l_2: TLabel
      Left = 360
      Top = 480
      Width = 143
      Height = 19
      Caption = 'Tabel Data User :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_4: TLabel
      Left = 96
      Top = 264
      Width = 82
      Height = 19
      Caption = 'USERNAME'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_5: TLabel
      Left = 96
      Top = 304
      Width = 85
      Height = 19
      Caption = 'PASSWORD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_6: TLabel
      Left = 704
      Top = 216
      Width = 99
      Height = 19
      Caption = 'Pilih Siswa :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_8: TLabel
      Left = 1104
      Top = 216
      Width = 137
      Height = 19
      Caption = 'Pilih Wali Kelas :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnSimpan: TButton
      Left = 96
      Top = 384
      Width = 121
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 224
      Top = 384
      Width = 121
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
      OnClick = btnEditClick
    end
    object btnHapus: TButton
      Left = 352
      Top = 384
      Width = 121
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
      OnClick = btnHapusClick
    end
    object CbbStatus: TComboBox
      Left = 272
      Top = 344
      Width = 329
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 3
      Text = '==== PILIH ===='
      Items.Strings = (
        'Admin'
        'Guru'
        'Siswa')
    end
    object btn1: TButton
      Left = 480
      Top = 384
      Width = 121
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 4
      OnClick = btn1Click
    end
    object EdtUsername: TEdit
      Left = 272
      Top = 264
      Width = 329
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object EdtPassword: TEdit
      Left = 272
      Top = 304
      Width = 329
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object DBGrid1: TDBGrid
      Left = 360
      Top = 504
      Width = 777
      Height = 169
      DataSource = ds1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'username'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'password'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status'
          Width = 90
          Visible = True
        end>
    end
    object EdtNamaSiswa: TEdit
      Left = 272
      Top = 224
      Width = 329
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object DBGrid2: TDBGrid
      Left = 704
      Top = 240
      Width = 377
      Height = 185
      DataSource = ds2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid2CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'nama_siswa'
          Width = 143
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nik'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jurusan'
          Width = 55
          Visible = True
        end>
    end
    object DBGrid3: TDBGrid
      Left = 1104
      Top = 240
      Width = 313
      Height = 177
      DataSource = ds3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid3CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'nip'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_wakel'
          Visible = True
        end>
    end
  end
  object pnl2: TPanel
    Left = -8
    Top = -64
    Width = 1529
    Height = 121
    Color = clActiveBorder
    TabOrder = 1
    object l_3: TLabel
      Left = 1232
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
      Left = 88
      Top = 80
      Width = 115
      Height = 27
      Caption = 'DATA USER'
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
    Top = 61
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_user')
    Params = <>
    Left = 1121
    Top = 61
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 1176
    Top = 64
  end
  object ZQuery2: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_siswa')
    Params = <>
    Left = 958
    Top = 63
  end
  object ds2: TDataSource
    DataSet = ZQuery2
    Left = 912
    Top = 62
  end
  object ZQuery3: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_walikelas')
    Params = <>
    Left = 814
    Top = 62
  end
  object ds3: TDataSource
    DataSet = ZQuery3
    Left = 766
    Top = 62
  end
end
