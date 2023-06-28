object Form13: TForm13
  Left = 144
  Top = 146
  Width = 1396
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
    Left = 608
    Top = 70
  end
  object ZQuery1: TZQuery
    Connection = ZConnectioncon1
    Active = True
    SQL.Strings = (
      'select * from tb_riwayat_poinn')
    Params = <>
    Left = 672
    Top = 70
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 728
    Top = 70
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
    ReportOptions.LastChange = 45105.805314618050000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 216
    Top = 198
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
    end
  end
  object frxDatasetData_siswa: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
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
end
