object Form4: TForm4
  Left = 221
  Top = 142
  Width = 870
  Height = 450
  Caption = 'Praktek Mandiri 2 Kondisional'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 56
    Top = 96
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label3: TLabel
    Left = 56
    Top = 128
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label4: TLabel
    Left = 56
    Top = 160
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label5: TLabel
    Left = 312
    Top = 96
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label6: TLabel
    Left = 312
    Top = 120
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Edit3: TEdit
    Left = 136
    Top = 96
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object Edit4: TEdit
    Left = 136
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object Edit5: TEdit
    Left = 136
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object Edit6: TEdit
    Left = 352
    Top = 96
    Width = 97
    Height = 21
    TabOrder = 3
  end
  object Edit7: TEdit
    Left = 352
    Top = 120
    Width = 97
    Height = 21
    TabOrder = 4
  end
  object Edit11: TEdit
    Left = 224
    Top = 96
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object Edit12: TEdit
    Left = 224
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object Edit13: TEdit
    Left = 224
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 136
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 352
    Top = 200
    Width = 97
    Height = 25
    Caption = 'Keluar'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Panel1: TPanel
    Left = 56
    Top = 16
    Width = 393
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 11
  end
  object Panel2: TPanel
    Left = 136
    Top = 64
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 12
  end
  object Panel3: TPanel
    Left = 224
    Top = 64
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 13
  end
end
