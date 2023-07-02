object Form4: TForm4
  Left = 95
  Top = 127
  Width = 1468
  Height = 707
  Caption = 'INPUT PRESTASI DAN ELANGGARAN SISWA'
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
    Left = 1
    Top = -6
    Width = 1313
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 40
      Top = 88
      Width = 71
      Height = 19
      Caption = 'SISWA ID'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_5: TLabel
      Left = 40
      Top = 120
      Width = 60
      Height = 19
      Caption = 'POIN ID'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_6: TLabel
      Left = 40
      Top = 152
      Width = 112
      Height = 19
      Caption = 'WALI KELAS ID'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_11: TLabel
      Left = 40
      Top = 184
      Width = 65
      Height = 19
      Caption = 'ORTU ID'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_12: TLabel
      Left = 40
      Top = 216
      Width = 68
      Height = 19
      Caption = 'KELAS ID'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_13: TLabel
      Left = 40
      Top = 280
      Width = 77
      Height = 19
      Caption = 'SEMESTER'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_17: TLabel
      Left = 40
      Top = 312
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
    object l_9: TLabel
      Left = 40
      Top = 248
      Width = 125
      Height = 19
      Caption = 'TANGGAL INPUT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_15: TLabel
      Left = 608
      Top = 88
      Width = 109
      Height = 18
      Caption = 'Pilih Prestasi :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_18: TLabel
      Left = 40
      Top = 408
      Width = 92
      Height = 18
      Caption = 'Pilih Siswa :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_19: TLabel
      Left = 352
      Top = 408
      Width = 120
      Height = 18
      Caption = 'Pilih Data Ortu :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_4: TLabel
      Left = 688
      Top = 408
      Width = 127
      Height = 18
      Caption = 'Pilih Data Kelas :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_7: TLabel
      Left = 968
      Top = 408
      Width = 165
      Height = 18
      Caption = 'Pilih Data Wali Kelas :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnSimpan: TButton
      Left = 40
      Top = 352
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 176
      Top = 352
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
    end
    object btnHapus: TButton
      Left = 312
      Top = 352
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
    end
    object EdtSiswaID: TEdit
      Left = 216
      Top = 88
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
    object EdtPoinID: TEdit
      Left = 216
      Top = 120
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
    object EdtWaliID: TEdit
      Left = 216
      Top = 152
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
    object CbbStatus: TComboBox
      Left = 216
      Top = 312
      Width = 233
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
        'Aktif'
        'Tidak Aktif')
    end
    object btn1: TButton
      Left = 448
      Top = 352
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 7
    end
    object dtpTanggal: TDateTimePicker
      Left = 216
      Top = 248
      Width = 233
      Height = 27
      Date = 45092.065244027780000000
      Time = 45092.065244027780000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object DBGrid1: TDBGrid
      Left = 40
      Top = 432
      Width = 297
      Height = 120
      DataSource = ds1
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
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'nis'
          Width = 85
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_siswa'
          Width = 170
          Visible = True
        end>
    end
    object pnl2: TPanel
      Left = -8
      Top = -56
      Width = 1321
      Height = 121
      Color = clActiveBorder
      TabOrder = 10
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
        Width = 519
        Height = 27
        Caption = 'INPUT POIN PRESTASI DAN  PELANGGARAN SISWA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Vastago Grotesk Bold'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object DBGrid4: TDBGrid
      Left = 328
      Top = 576
      Width = 705
      Height = 73
      DataSource = dsRiwayat
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object CbbSemester: TComboBox
      Left = 216
      Top = 280
      Width = 233
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 12
      Text = '==== PILIH ===='
      Items.Strings = (
        'GANJIL'
        'GENAP')
    end
    object EdtOrtuID: TEdit
      Left = 216
      Top = 184
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object EdtKelasID: TEdit
      Left = 216
      Top = 216
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object DBGrid3: TDBGrid
      Left = 608
      Top = 120
      Width = 641
      Height = 225
      DataSource = ds2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid3CellClick
    end
    object DBGrid2: TDBGrid
      Left = 352
      Top = 432
      Width = 320
      Height = 120
      DataSource = ds4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid2CellClick
    end
    object DBGrid5: TDBGrid
      Left = 688
      Top = 432
      Width = 265
      Height = 120
      DataSource = ds5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid5CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'kelas_id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_kelas'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jenis'
          Width = 45
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jurusan'
          Width = 52
          Visible = True
        end>
    end
    object DBGrid6: TDBGrid
      Left = 968
      Top = 432
      Width = 265
      Height = 120
      DataSource = ds3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid6CellClick
    end
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_siswa')
    Params = <>
    Left = 1329
    Top = 69
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 1369
    Top = 69
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
    Left = 609
    Top = 18
  end
  object ZQuery2: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_poin')
    Params = <>
    Left = 1328
    Top = 128
  end
  object ZQuery3: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_walikelas')
    Params = <>
    Left = 1328
    Top = 192
  end
  object ZQuery4: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_ortu')
    Params = <>
    Left = 1328
    Top = 256
  end
  object ZQuery5: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_kelas')
    Params = <>
    Left = 1328
    Top = 320
  end
  object ZQueryRiwayat: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_riwayat_poin')
    Params = <>
    Left = 1344
    Top = 400
  end
  object ds2: TDataSource
    DataSet = ZQuery2
    Left = 1376
    Top = 128
  end
  object ds3: TDataSource
    DataSet = ZQuery3
    Left = 1376
    Top = 192
  end
  object ds4: TDataSource
    DataSet = ZQuery4
    Left = 1376
    Top = 256
  end
  object ds5: TDataSource
    DataSet = ZQuery5
    Left = 1376
    Top = 320
  end
  object dsRiwayat: TDataSource
    DataSet = ZQueryRiwayat
    Left = 1344
    Top = 456
  end
end
