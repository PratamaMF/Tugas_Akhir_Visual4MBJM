object Form13: TForm13
  Left = 161
  Top = 125
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
    object l_4: TLabel
      Left = 280
      Top = 88
      Width = 99
      Height = 54
      Caption = 'LAPORAN'#13#10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Vastago Grotesk SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnl2: TPanel
      Left = 232
      Top = -64
      Width = 1057
      Height = 121
      Color = clActiveBorder
      TabOrder = 1
      object l_3: TLabel
        Left = 760
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
      object btnData_siswa: TButton
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
      object btnData_orangtua: TButton
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
      object btn1: TButton
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
        TabOrder = 3
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
        TabOrder = 4
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
        TabOrder = 5
      end
      object btn9: TButton
        Left = 24
        Top = 384
        Width = 209
        Height = 49
        Caption = 'DATA PERATURAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk Medium'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
      end
    end
    object btn2: TButton
      Left = 280
      Top = 152
      Width = 225
      Height = 49
      Caption = 'LAPORAN DATA SISWA'
      TabOrder = 2
    end
    object btn6: TButton
      Left = 512
      Top = 152
      Width = 225
      Height = 49
      Caption = 'LAPORAN PRESTASI'
      TabOrder = 3
    end
    object btn7: TButton
      Left = 744
      Top = 152
      Width = 225
      Height = 49
      Caption = 'LAPORAN PELANGGARAN'
      TabOrder = 4
    end
    object btn8: TButton
      Left = 976
      Top = 152
      Width = 225
      Height = 49
      Caption = 'LAPORAN AKHIR'
      TabOrder = 5
    end
    object DBGrid1: TDBGrid
      Left = 288
      Top = 232
      Width = 913
      Height = 249
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
