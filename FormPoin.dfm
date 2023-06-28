object Form10: TForm10
  Left = 189
  Top = 138
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
    object l_2: TLabel
      Left = 40
      Top = 152
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
      Left = 648
      Top = 152
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
    object btn6: TButton
      Left = 40
      Top = 88
      Width = 161
      Height = 33
      Caption = 'Tambah Poin Prestasi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btn6Click
    end
    object btn7: TButton
      Left = 216
      Top = 88
      Width = 169
      Height = 33
      Caption = 'Tambah Poin Pelanggaran'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn7Click
    end
    object DBGrid1: TDBGrid
      Left = 40
      Top = 176
      Width = 577
      Height = 377
      DataSource = Form11.ds1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'poin_id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_prestasi'
          Width = 400
          Visible = True
        end
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'bobot'
          Width = 50
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 648
      Top = 176
      Width = 609
      Height = 377
      DataSource = Form12.ds1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'poin_id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_pelanggaran'
          Width = 450
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bobot'
          Width = 45
          Visible = True
        end>
    end
    object pnl2: TPanel
      Left = -8
      Top = -64
      Width = 1561
      Height = 121
      Color = clActiveBorder
      TabOrder = 4
      object l_3: TLabel
        Left = 1016
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
  end
  object ZConnection1: TZConnection
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
    Left = 1072
    Top = 88
  end
end
