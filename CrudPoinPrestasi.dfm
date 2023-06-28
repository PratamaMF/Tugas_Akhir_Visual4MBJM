object Form11: TForm11
  Left = 186
  Top = 142
  Width = 1356
  Height = 706
  Caption = 'Input Data Poin Prestasi'
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
    Left = -8
    Top = 0
    Width = 1305
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 48
      Top = 112
      Width = 123
      Height = 19
      Caption = 'NAMA PRESTASI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_6: TLabel
      Left = 48
      Top = 144
      Width = 52
      Height = 19
      Caption = 'BOBOT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnSimpan: TButton
      Left = 600
      Top = 112
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
    end
    object btnEdit: TButton
      Left = 600
      Top = 160
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
    end
    object btnHapus: TButton
      Left = 600
      Top = 208
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
    end
    object EdtNama_prestasi: TEdit
      Left = 224
      Top = 112
      Width = 337
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object EdtBobot: TEdit
      Left = 224
      Top = 144
      Width = 337
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object btn6: TButton
      Left = 600
      Top = 256
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 5
    end
    object DBGrid1: TDBGrid
      Left = 48
      Top = 200
      Width = 513
      Height = 329
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object pnl2: TPanel
      Left = -16
      Top = -64
      Width = 1321
      Height = 121
      Color = clActiveBorder
      TabOrder = 7
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
        Width = 217
        Height = 27
        Caption = 'DATA POIN PRESTASI'
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
