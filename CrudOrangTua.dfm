object Form5: TForm5
  Left = 171
  Top = 117
  Width = 1345
  Height = 709
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
    Width = 1313
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_4: TLabel
      Left = 280
      Top = 88
      Width = 254
      Height = 27
      Caption = 'INPUT DATA  ORANG TUA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Vastago Grotesk SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_2: TLabel
      Left = 280
      Top = 160
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
      Left = 280
      Top = 192
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
      Left = 280
      Top = 224
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
      Left = 280
      Top = 256
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
      Left = 280
      Top = 288
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
      Left = 280
      Top = 320
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
      Left = 280
      Top = 352
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
      Left = 280
      Top = 384
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
      Left = 280
      Top = 416
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
    object pnl2: TPanel
      Left = 232
      Top = -56
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
      Left = 0
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
    end
    object btnSimpan: TButton
      Left = 832
      Top = 160
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 2
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 832
      Top = 208
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 3
      OnClick = btnEditClick
    end
    object btnHapus: TButton
      Left = 832
      Top = 256
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 4
      OnClick = btnHapusClick
    end
    object EdtNik: TEdit
      Left = 456
      Top = 160
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
    object EdtNama: TEdit
      Left = 456
      Top = 192
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
    object EdtPekerjaan: TEdit
      Left = 456
      Top = 256
      Width = 337
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object CbbJKelamin: TComboBox
      Left = 456
      Top = 384
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 8
      Text = '==== PILIH ===='
      Items.Strings = (
        'Laki-Laki'
        'Perempuan')
    end
    object CbbStatus: TComboBox
      Left = 456
      Top = 416
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 9
      Text = '==== PILIH ===='
      Items.Strings = (
        'Kandung'
        'Wali')
    end
    object DBGrid1: TDBGrid
      Left = 280
      Top = 456
      Width = 777
      Height = 177
      DataSource = ds1
      TabOrder = 10
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
      Left = 832
      Top = 304
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 11
      OnClick = btn1Click
    end
    object EdtNo_telp: TEdit
      Left = 456
      Top = 288
      Width = 337
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object EdtAlamat: TEdit
      Left = 456
      Top = 320
      Width = 337
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object EdtAgama: TEdit
      Left = 456
      Top = 352
      Width = 337
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object CbbPendidikan: TComboBox
      Left = 456
      Top = 224
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 15
      Text = '==== PILIH ===='
      Items.Strings = (
        'SD'
        'SMP'
        'SMA/K'
        'Sarjana')
    end
  end
  object btn6: TButton
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
    TabOrder = 1
    OnClick = btn6Click
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
    TabOrder = 2
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
    TabOrder = 3
    OnClick = btn5Click
  end
  object btn7: TButton
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
    TabOrder = 4
    OnClick = btn7Click
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
