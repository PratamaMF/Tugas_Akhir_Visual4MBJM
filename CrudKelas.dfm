object Form7: TForm7
  Left = 215
  Top = 124
  Width = 1346
  Height = 710
  Align = alClient
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
    Left = -10
    Top = -3
    Width = 1539
    Height = 844
    Color = clWhite
    TabOrder = 0
    object l_7: TLabel
      Left = 232
      Top = 280
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
      Left = 232
      Top = 320
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
      Left = 232
      Top = 360
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
    object l_2: TLabel
      Left = 808
      Top = 272
      Width = 95
      Height = 19
      Caption = 'Tabel Kelas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnSimpan: TButton
      Left = 232
      Top = 424
      Width = 121
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 360
      Top = 424
      Width = 121
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
      OnClick = btnEditClick
    end
    object btnHapus: TButton
      Left = 488
      Top = 424
      Width = 121
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
      OnClick = btnHapusClick
    end
    object CbbJenis: TComboBox
      Left = 408
      Top = 320
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
        'A'
        'B')
    end
    object CbbJurusan: TComboBox
      Left = 408
      Top = 360
      Width = 329
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 4
      Text = '==== PILIH ===='
      Items.Strings = (
        'IPA'
        'IPS')
    end
    object btn1: TButton
      Left = 616
      Top = 424
      Width = 121
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 5
      OnClick = btn1Click
    end
    object CbbNama_kelas: TComboBox
      Left = 408
      Top = 280
      Width = 329
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
        'X'
        'XI'
        'XII')
    end
    object DBGrid1: TDBGrid
      Left = 808
      Top = 304
      Width = 361
      Height = 177
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
          FieldName = 'kelas_id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_kelas'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jenis'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jurusan'
          Width = 90
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
      Left = 48
      Top = 80
      Width = 127
      Height = 27
      Caption = 'DATA KELAS'
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
      'select * from tb_kelas')
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
