object Form11: TForm11
  Left = 171
  Top = 128
  Width = 1333
  Height = 718
  Align = alClient
  Caption = 'Input Data Poin'
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
    Top = -8
    Width = 1545
    Height = 849
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 496
      Top = 192
      Width = 88
      Height = 19
      Caption = 'NAMA POIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_6: TLabel
      Left = 496
      Top = 224
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
    object l_4: TLabel
      Left = 496
      Top = 256
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
    object l_5: TLabel
      Left = 496
      Top = 288
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
    object btnSimpan: TButton
      Left = 496
      Top = 328
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 632
      Top = 328
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
      OnClick = btnEditClick
    end
    object btnHapus: TButton
      Left = 768
      Top = 328
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
      OnClick = btnHapusClick
    end
    object EdtNama: TEdit
      Left = 672
      Top = 192
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
    object EdtBobot: TEdit
      Left = 672
      Top = 224
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
    object btn6: TButton
      Left = 904
      Top = 328
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 5
      OnClick = btn6Click
    end
    object pnl2: TPanel
      Left = -16
      Top = -56
      Width = 1561
      Height = 121
      Color = clActiveBorder
      TabOrder = 6
      object l_3: TLabel
        Left = 1240
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
        Left = 80
        Top = 80
        Width = 111
        Height = 27
        Caption = 'DATA POIN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Vastago Grotesk Bold'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object CbbJenis: TComboBox
      Left = 672
      Top = 256
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 7
      Text = '==== PILIH ===='
      Items.Strings = (
        'Prestasi'
        'Pelanggaran')
    end
    object CbbStatus: TComboBox
      Left = 672
      Top = 288
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ItemIndex = 1
      ParentFont = False
      TabOrder = 8
      Text = 'Tidak Aktif'
      Items.Strings = (
        'Aktif'
        'Tidak Aktif')
    end
    object DBGrid1: TDBGrid
      Left = 360
      Top = 432
      Width = 817
      Height = 233
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
    end
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 1088
    Top = 192
  end
  object ZQuery1: TZQuery
    Connection = Form10.ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_poin')
    Params = <>
    Left = 1088
    Top = 112
  end
end
