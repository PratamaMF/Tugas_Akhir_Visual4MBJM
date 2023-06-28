object Form16: TForm16
  Left = 123
  Top = 234
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
  OnCreate = FormCreate
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
      Left = 40
      Top = 88
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
      Left = 40
      Top = 120
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
      Left = 40
      Top = 152
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
      Left = 40
      Top = 248
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
      Left = 40
      Top = 184
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
      Left = 40
      Top = 216
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
      Left = 40
      Top = 312
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
      Left = 40
      Top = 472
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
      Left = 40
      Top = 376
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
      Left = 40
      Top = 440
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
      Left = 40
      Top = 280
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
      Left = 40
      Top = 344
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
      Left = 40
      Top = 408
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
      Left = 608
      Top = 88
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
      Left = 608
      Top = 376
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
      Top = 376
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
    object TLabel
      Left = 40
      Top = 472
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
      Left = 40
      Top = 512
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnEdit: TButton
      Left = 176
      Top = 512
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 1
      OnClick = btnEditClick
    end
    object btnHapus: TButton
      Left = 312
      Top = 512
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 2
      OnClick = btnHapusClick
    end
    object EdtNis: TEdit
      Left = 216
      Top = 88
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
      Left = 216
      Top = 120
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
      Left = 216
      Top = 152
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
    object EdtNama_ortu: TEdit
      Left = 216
      Top = 344
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object EdtNohp_ortu: TEdit
      Left = 216
      Top = 376
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object CbbStatus: TComboBox
      Left = 216
      Top = 440
      Width = 233
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
        'Aktif'
        'Tidak Aktif')
    end
    object btn1: TButton
      Left = 448
      Top = 512
      Width = 129
      Height = 41
      Caption = 'CLEAR FORM'
      TabOrder = 9
      OnClick = btn1Click
    end
    object dtpTanggal: TDateTimePicker
      Left = 216
      Top = 280
      Width = 233
      Height = 27
      Date = 45092.065244027780000000
      Time = 45092.065244027780000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object DBGrid1: TDBGrid
      Left = 608
      Top = 400
      Width = 297
      Height = 120
      DataSource = ds1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'nis'
          Width = 85
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_siswa'
          Width = 170
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 960
      Top = 400
      Width = 297
      Height = 120
      DataSource = ds1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid2CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'nik_1'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama'
          Visible = True
        end>
    end
    object EdtPrestasi: TEdit
      Left = 216
      Top = 408
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object pnl2: TPanel
      Left = -8
      Top = -64
      Width = 1321
      Height = 121
      Color = clActiveBorder
      TabOrder = 14
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
        Width = 291
        Height = 27
        Caption = 'DATA PELANGGARAN SISWA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Vastago Grotesk Bold'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object DBGrid4: TDBGrid
      Left = 40
      Top = 568
      Width = 1225
      Height = 73
      DataSource = dsRiwayat
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid4CellClick
    end
    object CbbWakel: TComboBox
      Left = 216
      Top = 312
      Width = 233
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 19
      ParentFont = False
      TabOrder = 16
      Text = '==== PILIH ===='
    end
    object EdtTingkat_kelas: TEdit
      Left = 216
      Top = 184
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
    end
    object EdtJurusan: TEdit
      Left = 216
      Top = 216
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
    object EdtJKelamin: TEdit
      Left = 216
      Top = 248
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
    end
    object EdtBobot: TEdit
      Left = 216
      Top = 472
      Width = 361
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
    end
    object DBGrid3: TDBGrid
      Left = 608
      Top = 112
      Width = 561
      Height = 249
      DataSource = dsPelanggaran
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid3CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'nama_pelanggaran'
          Width = 470
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bobot'
          Width = 55
          Visible = True
        end>
    end
  end
  object ZQueryPelanggaran: TZQuery
    Connection = Form14.ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_poin_pelanggaran')
    Params = <>
    Left = 1233
    Top = 205
  end
  object dsPelanggaran: TDataSource
    DataSet = ZQueryPelanggaran
    Left = 1232
    Top = 256
  end
  object ZQuery1: TZQuery
    Connection = Form14.ZConnection1
    Active = True
    SQL.Strings = (
      
        'SELECT *  FROM tb_siswa JOIN tb_walikelas  ON tb_siswa.siswa_id ' +
        '= tb_walikelas.wakel_id  RIGHT JOIN tb_ortu ON tb_walikelas.wake' +
        'l_id = tb_ortu.ortu_id;')
    Params = <>
    Left = 865
    Top = 69
  end
  object ZQueryRiwayat: TZQuery
    Connection = Form14.ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_riwayat_poinn')
    Params = <>
    Left = 1216
    Top = 69
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 913
    Top = 69
  end
  object dsRiwayat: TDataSource
    DataSet = ZQueryRiwayat
    Left = 1217
    Top = 117
  end
end
