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
    object btn2: TButton
      Left = 48
      Top = 128
      Width = 225
      Height = 49
      Caption = 'LAPORAN DATA SISWA'
      TabOrder = 0
    end
    object btn6: TButton
      Left = 280
      Top = 128
      Width = 225
      Height = 49
      Caption = 'LAPORAN PRESTASI'
      TabOrder = 1
    end
    object btn7: TButton
      Left = 512
      Top = 128
      Width = 225
      Height = 49
      Caption = 'LAPORAN PELANGGARAN'
      TabOrder = 2
    end
    object btn8: TButton
      Left = 744
      Top = 128
      Width = 225
      Height = 49
      Caption = 'LAPORAN AKHIR'
      TabOrder = 3
    end
    object DBGrid1: TDBGrid
      Left = 56
      Top = 208
      Width = 913
      Height = 249
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
end
