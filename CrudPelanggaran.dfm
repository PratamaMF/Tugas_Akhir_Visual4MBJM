object Form16: TForm16
  Left = 178
  Top = 163
  Width = 1350
  Height = 700
  Caption = 'Input Pelanggaran'
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
    Left = -7
    Top = -4
    Width = 1313
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 48
      Top = 104
      Width = 26
      Height = 19
      Caption = 'NIS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_5: TLabel
      Left = 48
      Top = 136
      Width = 37
      Height = 19
      Caption = 'NISN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_6: TLabel
      Left = 48
      Top = 168
      Width = 99
      Height = 19
      Caption = 'NAMA SISWA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_10: TLabel
      Left = 48
      Top = 264
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
    object l_11: TLabel
      Left = 48
      Top = 200
      Width = 119
      Height = 19
      Caption = 'TINGKAT KELAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_12: TLabel
      Left = 48
      Top = 232
      Width = 70
      Height = 38
      Caption = 'JURUSAN'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_13: TLabel
      Left = 48
      Top = 328
      Width = 140
      Height = 19
      Caption = 'NAMA WALI KELAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_14: TLabel
      Left = 48
      Top = 488
      Width = 5
      Height = 19
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_16: TLabel
      Left = 48
      Top = 392
      Width = 150
      Height = 19
      Caption = 'NO HP ORANG  TUA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_17: TLabel
      Left = 48
      Top = 456
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
    object l_9: TLabel
      Left = 48
      Top = 296
      Width = 125
      Height = 19
      Caption = 'TANGGAL INPUT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_7: TLabel
      Left = 48
      Top = 360
      Width = 142
      Height = 19
      Caption = 'NAMA ORANG TUA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_8: TLabel
      Left = 48
      Top = 424
      Width = 113
      Height = 19
      Caption = 'PELANGGARAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_15: TLabel
      Left = 632
      Top = 160
      Width = 141
      Height = 18
      Caption = 'Pilih Pelanggaran :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_18: TLabel
      Left = 632
      Top = 448
      Width = 92
      Height = 18
      Caption = 'Pilih Siswa :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_19: TLabel
      Left = 960
      Top = 448
      Width = 120
      Height = 18
      Caption = 'Pilih Data Ortu :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnSimpan: TButton
      Left = 48
      Top = 504
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
    end
    object btnEdit: TButton
      Left = 184
      Top = 504
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
    end
    object btnHapus: TButton
      Left = 320
      Top = 504
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
    end
    object EdtNis: TEdit
      Left = 224
      Top = 104
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
    object EdtNisn: TEdit
      Left = 224
      Top = 136
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
    object EdtNama_siswa: TEdit
      Left = 224
      Top = 168
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
      Left = 224
      Top = 264
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
      Items.Strings = (
        'Laki-Laki'
        'Perempuan')
    end
    object CbbTingkat_kelas: TComboBox
      Left = 224
      Top = 200
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
      Items.Strings = (
        'X'
        'XI'
        'XII')
    end
    object CbbJurusan: TComboBox
      Left = 224
      Top = 232
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
      Items.Strings = (
        'IPA'
        'IPS')
    end
    object EdtWali_kelas: TEdit
      Left = 224
      Top = 328
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object EdtAlamat: TEdit
      Left = 224
      Top = 360
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
    object EdtNohp_ortu: TEdit
      Left = 224
      Top = 392
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
    object CbbStatus: TComboBox
      Left = 224
      Top = 456
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 12
      Items.Strings = (
        'Aktif'
        'Tidak Aktif')
    end
    object btn1: TButton
      Left = 456
      Top = 504
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 13
    end
    object dtpTanggal: TDateTimePicker
      Left = 224
      Top = 296
      Width = 186
      Height = 27
      Date = 45092.065244027780000000
      Time = 45092.065244027780000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object DBGrid1: TDBGrid
      Left = 632
      Top = 472
      Width = 289
      Height = 120
      TabOrder = 15
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBGrid2: TDBGrid
      Left = 960
      Top = 472
      Width = 289
      Height = 120
      TabOrder = 16
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBGrid3: TDBGrid
      Left = 632
      Top = 184
      Width = 481
      Height = 233
      TabOrder = 17
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object EdtPrestasi: TEdit
      Left = 224
      Top = 424
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
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
      Width = 296
      Height = 27
      Caption = 'DATA PELANGGARAN  SISWA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object ZQuery1: TZQuery
    SQL.Strings = (
      'select * from tb_siswa')
    Params = <>
    Left = 657
    Top = 69
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 824
    Top = 64
  end
  object ZQuery2: TZQuery
    Params = <>
    Left = 713
    Top = 69
  end
  object ZQuery3: TZQuery
    Params = <>
    Left = 769
    Top = 69
  end
  object ds2: TDataSource
    Left = 865
    Top = 68
  end
  object ds3: TDataSource
    Left = 905
    Top = 68
  end
end
