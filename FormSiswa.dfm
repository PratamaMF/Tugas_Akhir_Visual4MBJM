object Form2: TForm2
  Left = 106
  Top = 123
  Width = 1394
  Height = 710
  Caption = 'Data Siswa'
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
    Top = -2
    Width = 1313
    Height = 673
    Color = clWhite
    TabOrder = 0
    object l_4: TLabel
      Left = 280
      Top = 88
      Width = 127
      Height = 27
      Caption = 'DATA SISWA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Vastago Grotesk SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnl2: TPanel
      Left = 232
      Top = -64
      Width = 1057
      Height = 121
      Color = clActiveBorder
      TabOrder = 1
      object l_3: TLabel
        Left = 760
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
      object btnData_siswa: TButton
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
      end
      object btnData_orangtua: TButton
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
        OnClick = btnData_orangtuaClick
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
      end
    end
    object btnTambah: TButton
      Left = 280
      Top = 128
      Width = 113
      Height = 33
      Caption = 'TAMBAH DATA'
      TabOrder = 2
      OnClick = btnTambahClick
    end
    object btnCetak: TButton
      Left = 400
      Top = 128
      Width = 113
      Height = 33
      Caption = 'CETAK'
      TabOrder = 3
    end
    object DBGrid1: TDBGrid
      Left = 280
      Top = 176
      Width = 1017
      Height = 361
      DataSource = Form3.ds1
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'siswa_id'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nis'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nisn'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_siswa'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nik'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tempat_lahir'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tgl_lahir'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jenis_kelamin'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tingkat_kelas'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'jurusan'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'wali_kelas'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'alamat'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'telp'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'hp'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status'
          Visible = True
        end>
    end
  end
end
