object Form10: TForm10
  Left = 151
  Top = 123
  Width = 1355
  Height = 713
  Caption = 'Data Poin'
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
    Top = 0
    Width = 1305
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_4: TLabel
      Left = 280
      Top = 88
      Width = 110
      Height = 27
      Caption = 'DATA POIN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Vastago Grotesk SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_2: TLabel
      Left = 280
      Top = 184
      Width = 116
      Height = 18
      Caption = 'POIN PRESTASI :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_5: TLabel
      Left = 744
      Top = 184
      Width = 149
      Height = 18
      Caption = 'POIN PELANGGARAN :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object pnl2: TPanel
      Left = 248
      Top = -64
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
        OnClick = btnDatasiswaClick
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
        OnClick = btn2Click
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
        OnClick = btn3Click
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
        OnClick = btn1Click
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
        OnClick = btn4Click
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
        OnClick = btn5Click
      end
      object btn8: TButton
        Left = 24
        Top = 384
        Width = 209
        Height = 49
        Caption = 'DATA POIN SISWA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk Medium'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnClick = btn8Click
      end
    end
    object btn6: TButton
      Left = 280
      Top = 128
      Width = 161
      Height = 33
      Caption = 'Tambah Poin Prestasi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btn7: TButton
      Left = 456
      Top = 128
      Width = 169
      Height = 33
      Caption = 'Tambah Poin Pelanggaran'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBGrid1: TDBGrid
      Left = 280
      Top = 216
      Width = 417
      Height = 377
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBGrid2: TDBGrid
      Left = 744
      Top = 216
      Width = 425
      Height = 377
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
