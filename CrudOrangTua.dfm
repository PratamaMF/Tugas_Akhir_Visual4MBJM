object Form5: TForm5
  Left = 198
  Top = 117
  Width = 1318
  Height = 709
  Align = alClient
  Caption = 'Input Data Orang Tua'
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
    Width = 1539
    Height = 844
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 72
      Top = 152
      Width = 26
      Height = 19
      Caption = 'NIK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_6: TLabel
      Left = 72
      Top = 184
      Width = 45
      Height = 19
      Caption = 'NAMA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_7: TLabel
      Left = 72
      Top = 216
      Width = 94
      Height = 19
      Caption = 'PENDIDIKAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_8: TLabel
      Left = 72
      Top = 248
      Width = 86
      Height = 19
      Caption = 'PEKERJAAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_9: TLabel
      Left = 72
      Top = 280
      Width = 96
      Height = 19
      Caption = 'NO TELEPON'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_10: TLabel
      Left = 72
      Top = 312
      Width = 63
      Height = 19
      Caption = 'ALAMAT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_11: TLabel
      Left = 72
      Top = 344
      Width = 56
      Height = 19
      Caption = 'AGAMA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_12: TLabel
      Left = 72
      Top = 376
      Width = 113
      Height = 19
      Caption = 'JENIS KELAMIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_17: TLabel
      Left = 72
      Top = 408
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
    object l_4: TLabel
      Left = 656
      Top = 152
      Width = 136
      Height = 19
      Caption = 'Tabel Orang Tua'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnSimpan: TButton
      Left = 72
      Top = 464
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 208
      Top = 464
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
      OnClick = btnEditClick
    end
    object btnHapus: TButton
      Left = 344
      Top = 464
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
      OnClick = btnHapusClick
    end
    object EdtNik: TEdit
      Left = 248
      Top = 152
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
    object EdtNama: TEdit
      Left = 248
      Top = 184
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
    object EdtPekerjaan: TEdit
      Left = 248
      Top = 248
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object CbbJKelamin: TComboBox
      Left = 248
      Top = 376
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 6
      Text = '==== PILIH ===='
      Items.Strings = (
        'Laki-Laki'
        'Perempuan')
    end
    object CbbStatus: TComboBox
      Left = 248
      Top = 408
      Width = 185
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
        'AYAH KANDUNG'
        'IBU KANDUNG')
    end
    object DBGrid1: TDBGrid
      Left = 656
      Top = 184
      Width = 825
      Height = 321
      DataSource = ds1
      TabOrder = 8
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'ortu_id'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nik'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama'
          Width = 110
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pendidikan'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pekerjaan'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'telp'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'alamat'
          Width = 110
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'agama'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jenis_kelamin'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status'
          Visible = True
        end>
    end
    object btn1: TButton
      Left = 480
      Top = 464
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 9
      OnClick = btn1Click
    end
    object EdtNo_telp: TEdit
      Left = 248
      Top = 280
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object EdtAlamat: TEdit
      Left = 248
      Top = 312
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object EdtAgama: TEdit
      Left = 248
      Top = 344
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object CbbPendidikan: TComboBox
      Left = 248
      Top = 216
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 13
      Text = '==== PILIH ===='
      Items.Strings = (
        'SD'
        'SMP'
        'SMA/K'
        'Sarjana')
    end
    object pnl2: TPanel
      Left = -8
      Top = -64
      Width = 1529
      Height = 121
      Color = clActiveBorder
      TabOrder = 14
      object l_3: TLabel
        Left = 1224
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
        Left = 88
        Top = 80
        Width = 181
        Height = 27
        Caption = 'DATA ORANG TUA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Vastago Grotesk Bold'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object btn2: TButton
      Left = 264
      Top = 520
      Width = 145
      Height = 41
      Caption = 'HUBUNGAN'
      TabOrder = 15
      OnClick = btn2Click
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
    Left = 1065
    Top = 61
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_ortu')
    Params = <>
    Left = 1121
    Top = 61
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 1176
    Top = 64
  end
end
