object Form12: TForm12
  Left = 169
  Top = 132
  Width = 1356
  Height = 699
  Caption = 'Input Data Poin Pelanggaran'
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
    Top = 6
    Width = 1313
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 40
      Top = 104
      Width = 163
      Height = 19
      Caption = 'NAMA PELANGGARAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_6: TLabel
      Left = 40
      Top = 136
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
      Left = 592
      Top = 104
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 592
      Top = 152
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
      OnClick = btnEditClick
    end
    object btnHapus: TButton
      Left = 592
      Top = 200
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
      OnClick = btnHapusClick
    end
    object btn6: TButton
      Left = 592
      Top = 248
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 3
      OnClick = btn6Click
    end
    object DBGrid1: TDBGrid
      Left = 40
      Top = 192
      Width = 529
      Height = 297
      DataSource = ds1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'poin_id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_pelanggaran'
          Width = 370
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bobot'
          Width = 45
          Visible = True
        end>
    end
    object EdtNama_pelanggaran: TEdit
      Left = 216
      Top = 104
      Width = 337
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object EdtBobot: TEdit
      Left = 216
      Top = 136
      Width = 337
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
  end
  object pnl2: TPanel
    Left = -8
    Top = -64
    Width = 1321
    Height = 121
    Color = clActiveBorder
    TabOrder = 1
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
      Width = 280
      Height = 27
      Caption = 'DATA POIN PELANGGARAN '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object ZQuery1: TZQuery
    Connection = Form10.ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_poin_pelanggaran')
    Params = <>
    Left = 816
    Top = 104
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 816
    Top = 168
  end
end
