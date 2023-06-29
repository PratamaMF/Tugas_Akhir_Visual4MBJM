object Form13: TForm13
  Left = 142
  Top = 146
  Width = 1398
  Height = 710
  Caption = 'Laporan'
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
      Left = 200
      Top = 280
      Width = 141
      Height = 23
      Caption = 'PILIH SISWA :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btn2: TButton
      Left = 192
      Top = 144
      Width = 225
      Height = 49
      Caption = 'LAPORAN DATA SISWA'
      TabOrder = 0
      OnClick = btn2Click
    end
    object btn6: TButton
      Left = 424
      Top = 144
      Width = 225
      Height = 49
      Caption = 'LAPORAN PRESTASI'
      TabOrder = 1
      OnClick = btn6Click
    end
    object btn7: TButton
      Left = 656
      Top = 144
      Width = 225
      Height = 49
      Caption = 'LAPORAN PELANGGARAN'
      TabOrder = 2
    end
    object btn8: TButton
      Left = 888
      Top = 144
      Width = 225
      Height = 49
      Caption = 'LAPORAN AKHIR'
      TabOrder = 3
    end
    object pnl2: TPanel
      Left = -8
      Top = -64
      Width = 1321
      Height = 121
      Color = clActiveBorder
      TabOrder = 4
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
        Width = 100
        Height = 27
        Caption = 'LAPORAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Vastago Grotesk Bold'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object DBGrid1: TDBGrid
      Left = 200
      Top = 312
      Width = 953
      Height = 161
      DataSource = ds1
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object ZConnectioncon1: TZConnection
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
    Left = 632
    Top = 70
  end
  object ZQuery1: TZQuery
    Connection = ZConnectioncon1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_riwayat_poinn')
    Params = <>
    Left = 72
    Top = 206
  end
  object ds1: TDataSource
    DataSet = Form14.ZQuery1
    Left = 72
    Top = 262
  end
  object frxReportData_siswa: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45104.544812071800000000
    ReportOptions.LastChange = 45106.442521250000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 216
    Top = 198
    Datasets = <
      item
        DataSet = frxDatasetData_siswa
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 630.000000000000000000
      PaperHeight = 290.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Header1: TfrxHeader
        Height = 173.858380000000000000
        Top = 18.897650000000000000
        Width = 2305.513300000000000000
        object Memo1: TfrxMemoView
          Left = 3.779530000000000000
          Top = 147.401670000000000000
          Width = 34.015770000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 37.795300000000000000
          Top = 147.401670000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIS Lokal')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 132.283550000000000000
          Top = 147.401670000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NISN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 211.653680000000000000
          Top = 147.401670000000000000
          Width = 162.519790000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Siswa')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 374.173470000000000000
          Top = 147.401670000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tempat Lahir')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 468.661720000000000000
          Top = 147.401670000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tanggal Lahir')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 563.149970000000000000
          Top = 147.401670000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Jenis Kelamin')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 657.638220000000000000
          Top = 147.401670000000000000
          Width = 90.708720000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tingkat Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 748.346940000000000000
          Top = 147.401670000000000000
          Width = 60.472480000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Jurusan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 808.819420000000000000
          Top = 147.401670000000000000
          Width = 109.606370000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Wali Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 918.425790000000000000
          Top = 147.401670000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Alamat Siswa')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 1043.150280000000000000
          Top = 147.401670000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No HP Siswa')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 1394.646570000000000000
          Top = 3.779530000000000000
          Width = 241.889920000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'DATA SISWA SMA WAKANDA')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 1167.874770000000000000
          Top = 147.401670000000000000
          Width = 192.756030000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Orang Tua')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 1360.630800000000000000
          Top = 147.401670000000000000
          Width = 151.181200000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 1511.812000000000000000
          Top = 147.401670000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Pendidikan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 1636.536490000000000000
          Top = 147.401670000000000000
          Width = 177.637910000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Pekerjaan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Left = 1814.174400000000000000
          Top = 147.401670000000000000
          Width = 147.401670000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No Telp')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 1961.576070000000000000
          Top = 147.401670000000000000
          Width = 166.299320000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Alamat')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 2127.875390000000000000
          Top = 147.401670000000000000
          Width = 170.078850000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'STATUS')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 215.433210000000000000
        Width = 2305.513300000000000000
        DataSet = frxDatasetData_siswa
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo13: TfrxMemoView
          Left = 3.779530000000000000
          Width = 34.015770000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'siswa_id'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."siswa_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 37.795300000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nis'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nis"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 132.283550000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nisn'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nisn"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 211.653680000000000000
          Width = 162.519790000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nama_siswa'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nama_siswa"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 374.173470000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'tempat_lahir'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."tempat_lahir"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 468.661720000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'tgl_lahir'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."tgl_lahir"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 563.149970000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'jenis_kelamin'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."jenis_kelamin"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 657.638220000000000000
          Width = 90.708720000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'tingkat_kelas'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."tingkat_kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 748.346940000000000000
          Width = 60.472480000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'jurusan'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."jurusan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 808.819420000000000000
          Width = 109.606370000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'wali_kelas'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."wali_kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 918.425790000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'alamat'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."alamat"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 1043.150280000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'hp'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."hp"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo40: TfrxMemoView
          Left = 1167.874770000000000000
          Width = 192.756030000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nama'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nama"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo41: TfrxMemoView
          Left = 1360.630800000000000000
          Width = 151.181200000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nik_1'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nik_1"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Left = 1511.812000000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'pendidikan'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."pendidikan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Left = 1636.536490000000000000
          Width = 177.637910000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'pekerjaan'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."pekerjaan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Left = 1814.174400000000000000
          Width = 147.401670000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'telp_1'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."telp_1"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Left = 1961.576070000000000000
          Width = 166.299320000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'alamat_1'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."alamat_1"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 2127.875390000000000000
          Width = 170.078850000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'status_1'
          DataSet = frxDatasetData_siswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status_1"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDatasetData_siswa: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'siswa_id=siswa_id'
      'nis=nis'
      'nisn=nisn'
      'nama_siswa=nama_siswa'
      'nik=nik'
      'tempat_lahir=tempat_lahir'
      'tgl_lahir=tgl_lahir'
      'jenis_kelamin=jenis_kelamin'
      'tingkat_kelas=tingkat_kelas'
      'jurusan=jurusan'
      'wali_kelas=wali_kelas'
      'alamat=alamat'
      'telp=telp'
      'hp=hp'
      'status=status'
      'ortu_id=ortu_id'
      'nik_1=nik_1'
      'nama=nama'
      'pendidikan=pendidikan'
      'pekerjaan=pekerjaan'
      'telp_1=telp_1'
      'alamat_1=alamat_1'
      'agama=agama'
      'jenis_kelamin_1=jenis_kelamin_1'
      'status_1=status_1')
    DataSet = ZQueryHub
    BCDToCurrency = False
    Left = 328
    Top = 198
  end
  object frxReportPrestasi: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45104.546093981500000000
    ReportOptions.LastChange = 45106.536647847200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 464
    Top = 206
    Datasets = <
      item
        DataSet = frxDatasetPrestasi
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo20: TfrxMemoView
          Left = 166.299320000000000000
          Top = 11.338590000000000000
          Width = 393.071120000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'DATA LAPORAN PRESTASI SISWA')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 340.157700000000000000
        Top = 136.063080000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset2."riwayat_id"'
        object Memo1: TfrxMemoView
          Left = 18.897650000000000000
          Top = 7.559060000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Tanggal')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 18.897650000000000000
          Top = 34.015770000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Tahun Pelajaran')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 18.897650000000000000
          Top = 79.370130000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Nama Siswa')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 18.897650000000000000
          Top = 105.826840000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'No NIS/NISN')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 18.897650000000000000
          Top = 132.283550000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Kelas/ Jurusan')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 18.897650000000000000
          Top = 158.740260000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Jenis Kelamin')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 18.897650000000000000
          Top = 185.196970000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Nama Wali Kelas')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 18.897650000000000000
          Top = 211.653680000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Nama Orang Tua')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 18.897650000000000000
          Top = 238.110390000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'No Hp Orang Tua')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 158.740260000000000000
          Top = 7.559060000000000000
          Width = 11.338590000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            ':')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 158.740260000000000000
          Top = 34.015770000000000000
          Width = 11.338590000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            ':')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 158.740260000000000000
          Top = 79.370130000000000000
          Width = 11.338590000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            ':')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 158.740260000000000000
          Top = 105.826840000000000000
          Width = 11.338590000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            ':')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 158.740260000000000000
          Top = 132.283550000000000000
          Width = 11.338590000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            ':')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 158.740260000000000000
          Top = 158.740260000000000000
          Width = 11.338590000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            ':')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 158.740260000000000000
          Top = 185.196970000000000000
          Width = 11.338590000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            ':')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 158.740260000000000000
          Top = 211.653680000000000000
          Width = 11.338590000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            ':')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 158.740260000000000000
          Top = 238.110390000000000000
          Width = 11.338590000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            ':')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 18.897650000000000000
          Top = 313.700990000000000000
          Width = 34.015770000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 52.913420000000000000
          Top = 313.700990000000000000
          Width = 400.630180000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Jenis Prestasi')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 453.543600000000000000
          Top = 313.700990000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Jumlah Poin')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 582.047620000000000000
          Top = 313.700990000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Keterangan')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset2tanggal_input: TfrxMemoView
          Left = 181.417440000000000000
          Top = 7.559060000000000000
          Width = 200.315090000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'tanggal_input'
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."tanggal_input"]')
          ParentFont = False
        end
        object frxDBDataset2tanggal_input1: TfrxMemoView
          Left = 181.417440000000000000
          Top = 34.015770000000000000
          Width = 200.315090000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = 'yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."tanggal_input"]')
          ParentFont = False
        end
        object frxDBDataset2nis: TfrxMemoView
          Left = 181.417440000000000000
          Top = 105.826840000000000000
          Width = 147.401670000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."nis"] / [frxDBDataset2."nisn"]')
          ParentFont = False
        end
        object frxDBDataset2tingkat_kelas: TfrxMemoView
          Left = 181.417440000000000000
          Top = 132.283550000000000000
          Width = 151.181200000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."tingkat_kelas"] / [frxDBDataset2."jurusan"]')
          ParentFont = False
        end
        object frxDBDataset2jenis_kelamin: TfrxMemoView
          Left = 181.417440000000000000
          Top = 158.740260000000000000
          Width = 158.740260000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'jenis_kelamin'
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."jenis_kelamin"]')
          ParentFont = False
        end
        object frxDBDataset2nama_wakel: TfrxMemoView
          Left = 181.417440000000000000
          Top = 185.196970000000000000
          Width = 219.212740000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nama_wakel'
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."nama_wakel"]')
          ParentFont = False
        end
        object frxDBDataset2nama_ortu: TfrxMemoView
          Left = 181.417440000000000000
          Top = 211.653680000000000000
          Width = 238.110390000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nama_ortu'
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."nama_ortu"]')
          ParentFont = False
        end
        object frxDBDataset2no_hp: TfrxMemoView
          Left = 181.417440000000000000
          Top = 238.110390000000000000
          Width = 204.094620000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'no_hp'
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."no_hp"]')
          ParentFont = False
        end
        object frxDBDataset2nama_siswa: TfrxMemoView
          Left = 181.417440000000000000
          Top = 79.370130000000000000
          Width = 158.740260000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nama_siswa'
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."nama_siswa"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 45.354360000000000000
        Top = 498.897960000000000000
        Width = 718.110700000000000000
        DataSet = frxDatasetPrestasi
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo25: TfrxMemoView
          Left = 18.897650000000000000
          Width = 34.015770000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 52.913420000000000000
          Width = 400.630180000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'jenis'
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."jenis"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 453.543600000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'bobot'
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."bobot"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 582.047620000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxDatasetPrestasi
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDatasetPrestasi: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    FieldAliases.Strings = (
      'siswa_id=siswa_id'
      'nis=nis'
      'nisn=nisn'
      'nama_siswa=nama_siswa'
      'nik=nik'
      'tempat_lahir=tempat_lahir'
      'tgl_lahir=tgl_lahir'
      'jenis_kelamin=jenis_kelamin'
      'tingkat_kelas=tingkat_kelas'
      'jurusan=jurusan'
      'wali_kelas=wali_kelas'
      'alamat=alamat'
      'telp=telp'
      'hp=hp'
      'status=status'
      'riwayat_id=riwayat_id'
      'nis_1=nis_1'
      'nisn_1=nisn_1'
      'nama_siswa_1=nama_siswa_1'
      'tingkat_kelas_1=tingkat_kelas_1'
      'jurusan_1=jurusan_1'
      'jenis_kelamin_1=jenis_kelamin_1'
      'tanggal_input=tanggal_input'
      'nama_wakel=nama_wakel'
      'nama_ortu=nama_ortu'
      'no_hp=no_hp'
      'jenis=jenis'
      'bobot=bobot'
      'status_1=status_1')
    DataSet = ZQuery1
    BCDToCurrency = False
    Left = 568
    Top = 206
  end
  object frxReportPelanggaran: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45104.546561712960000000
    ReportOptions.LastChange = 45104.546561712960000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 696
    Top = 206
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxDatasetPelanggaran: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 816
    Top = 206
  end
  object frxReportLap_akhir: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45104.547042569440000000
    ReportOptions.LastChange = 45104.547042569440000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 944
    Top = 206
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxDatasetLap_akhir: TfrxDBDataset
    UserName = 'frxDBDataset4'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 1048
    Top = 206
  end
  object ZQueryHub: TZQuery
    Connection = ZConnectioncon1
    SQL.Strings = (
      
        'SELECT * FROM tb_siswa RIGHT JOIN tb_ortu ON tb_siswa.siswa_id =' +
        ' tb_ortu.ortu_id')
    Params = <>
    Left = 72
    Top = 310
  end
end
