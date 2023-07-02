object Form6: TForm6
  Left = 145
  Top = 128
  Width = 1350
  Height = 705
  Caption = 'Input Hubungan'
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
    Left = -2
    Top = -3
    Width = 1323
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 56
      Top = 128
      Width = 71
      Height = 19
      Caption = 'ID SISWA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_6: TLabel
      Left = 56
      Top = 168
      Width = 114
      Height = 19
      Caption = 'ID ORANG TUA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_7: TLabel
      Left = 56
      Top = 208
      Width = 151
      Height = 19
      Caption = 'STATUS HUBUNGAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_8: TLabel
      Left = 56
      Top = 248
      Width = 102
      Height = 19
      Caption = 'KETERANGAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object pnl3: TPanel
      Left = 808
      Top = 168
      Width = 345
      Height = 369
      Color = clActiveBorder
      TabOrder = 8
      object l_9: TLabel
        Left = 24
        Top = 24
        Width = 105
        Height = 19
        Caption = 'PILIH SISWA :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object l_10: TLabel
        Left = 24
        Top = 200
        Width = 148
        Height = 19
        Caption = 'PILIH ORANG TUA :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBGrid3: TDBGrid
        Left = 24
        Top = 232
        Width = 297
        Height = 120
        DataSource = ds2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = DBGrid3CellClick
        Columns = <
          item
            Expanded = False
            FieldName = 'nik'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nama'
            Visible = True
          end>
      end
    end
    object btnSimpan: TButton
      Left = 480
      Top = 112
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 480
      Top = 160
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
      OnClick = btnEditClick
    end
    object btnHapus: TButton
      Left = 480
      Top = 208
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
      OnClick = btnHapusClick
    end
    object btn1: TButton
      Left = 480
      Top = 256
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 3
      OnClick = btn1Click
    end
    object CbbStatus_hubungan: TComboBox
      Left = 232
      Top = 208
      Width = 217
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 4
      Text = '==== PILIH ===='
      Items.Strings = (
        'AYAH'
        'IBU')
    end
    object CbbKeterangan: TComboBox
      Left = 232
      Top = 248
      Width = 217
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 5
      Text = '====  PILIH ===='
      Items.Strings = (
        'KANDUNG'
        'WALI'
        'TIRI')
    end
    object DBGrid1: TDBGrid
      Left = 56
      Top = 328
      Width = 665
      Height = 193
      DataSource = ds3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'siswa_id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ortu_id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status_hub'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'keterangan'
          Width = 150
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 832
      Top = 216
      Width = 297
      Height = 120
      DataSource = ds1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid2CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'nis'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_siswa'
          Width = 200
          Visible = True
        end>
    end
    object EdtId_siswa: TEdit
      Left = 232
      Top = 128
      Width = 217
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object EdtId_ortu: TEdit
      Left = 232
      Top = 168
      Width = 217
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object pnl2: TPanel
      Left = 0
      Top = -56
      Width = 1321
      Height = 121
      Color = clActiveBorder
      TabOrder = 11
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
        Width = 182
        Height = 27
        Caption = 'DATA HUBUNGAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Vastago Grotesk Bold'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object ZQuery1: TZQuery
    Connection = Form5.ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_siswa ')
    Params = <>
    Left = 1153
    Top = 213
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 1152
    Top = 264
  end
  object ZQuery2: TZQuery
    Connection = Form5.ZConnection1
    Active = True
    SQL.Strings = (
      'select * from  tb_ortu')
    Params = <>
    Left = 1166
    Top = 405
  end
  object ds2: TDataSource
    DataSet = ZQuery2
    Left = 1166
    Top = 453
  end
  object ZQuery3: TZQuery
    Connection = Form5.ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_hubungan')
    Params = <>
    Left = 574
    Top = 45
  end
  object ds3: TDataSource
    DataSet = ZQuery3
    Left = 622
    Top = 45
  end
end
