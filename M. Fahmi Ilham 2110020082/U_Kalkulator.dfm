object Form2: TForm2
  Left = 252
  Top = 287
  Width = 870
  Height = 450
  Caption = 'Program Kalkulator'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 72
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label3: TLabel
    Left = 72
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label1: TLabel
    Left = 72
    Top = 136
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 152
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 152
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 152
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 304
    Top = 64
    Width = 81
    Height = 33
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 112
    Width = 81
    Height = 33
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = Button2Click
  end
end
