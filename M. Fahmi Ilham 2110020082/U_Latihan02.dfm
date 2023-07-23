object Form5: TForm5
  Left = 196
  Top = 194
  Width = 870
  Height = 450
  Caption = 'Latihan 02 (Praktek Mandiri 2)'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 104
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 128
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 152
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 176
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 48
    Top = 200
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 384
    Top = 104
    Width = 24
    Height = 13
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 384
    Top = 128
    Width = 29
    Height = 13
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 384
    Top = 152
    Width = 16
    Height = 13
    Caption = 'Ket'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 48
    Top = 16
    Width = 497
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 168
    Top = 72
    Width = 89
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 280
    Top = 72
    Width = 81
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 168
    Top = 104
    Width = 89
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 168
    Top = 128
    Width = 89
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 168
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 168
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 168
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 280
    Top = 104
    Width = 81
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 280
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 280
    Top = 152
    Width = 81
    Height = 21
    TabOrder = 10
  end
  object Edit9: TEdit
    Left = 280
    Top = 176
    Width = 81
    Height = 21
    TabOrder = 11
  end
  object Edit10: TEdit
    Left = 280
    Top = 200
    Width = 81
    Height = 21
    TabOrder = 12
  end
  object Edit11: TEdit
    Left = 424
    Top = 104
    Width = 57
    Height = 21
    TabOrder = 13
  end
  object Edit12: TEdit
    Left = 424
    Top = 128
    Width = 57
    Height = 21
    TabOrder = 14
  end
  object Edit13: TEdit
    Left = 424
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 168
    Top = 240
    Width = 89
    Height = 33
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 280
    Top = 240
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 424
    Top = 192
    Width = 57
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
end
