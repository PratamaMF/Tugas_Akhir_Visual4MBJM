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
    end
    object btn6: TButton
      Left = 424
      Top = 144
      Width = 225
      Height = 49
      Caption = 'LAPORAN PRESTASI'
      TabOrder = 1
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
    object DBGrid1: TDBGrid
      Left = 200
      Top = 312
      Width = 921
      Height = 209
      DataSource = ds1
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object pnl2: TPanel
      Left = -8
      Top = -64
      Width = 1321
      Height = 121
      Color = clActiveBorder
      TabOrder = 5
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
    SQL.Strings = (
      'select * from tb_riwayat_poinn')
    Params = <>
    Left = 72
    Top = 206
  end
  object ds1: TDataSource
    DataSet = ZQuery1
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
    ReportOptions.LastChange = 45106.183169710600000000
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
          Top = 120.944960000000000000
          Width = 34.015770000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 94.488250000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 79.370130000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 162.519790000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 94.488250000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 94.488250000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 94.488250000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 90.708720000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 60.472480000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 109.606370000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 124.724490000000000000
          Height = 52.913420000000000000
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
          Top = 120.944960000000000000
          Width = 124.724490000000000000
          Height = 52.913420000000000000
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
            '[line]')
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
          DataField = 'status_hub'
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
            '[frxDBDataset1."status_hub"]')
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
      'status_1=status_1'
      'id=id'
      'siswa_id_1=siswa_id_1'
      'nama_siswa_1=nama_siswa_1'
      'ortu_id_1=ortu_id_1'
      'nama_ortu=nama_ortu'
      'status_hub=status_hub'
      'keterangan=keterangan')
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
    ReportOptions.CreateDate = 45104.546093981480000000
    ReportOptions.LastChange = 45104.546093981480000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 464
    Top = 206
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxDatasetPrestasi: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
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
  object dsHub: TDataSource
    DataSet = ZQueryHub
    Left = 1184
    Top = 246
  end
  object ZQueryHub: TZQuery
    Connection = ZConnectioncon1
    Active = True
    SQL.Strings = (
      
        'SELECT *  FROM tb_siswa RIGHT JOIN tb_ortu  ON tb_siswa.siswa_id' +
        ' = tb_ortu.ortu_id  RIGHT JOIN tb_hubungan ON tb_ortu.ortu_id = ' +
        'tb_hubungan.id;')
    Params = <>
    Left = 1184
    Top = 190
  end
end
