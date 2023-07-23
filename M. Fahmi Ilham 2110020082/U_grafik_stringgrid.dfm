object Form6: TForm6
  Left = 204
  Top = 169
  Width = 870
  Height = 450
  Caption = 'MENAMPILKAN DATA DIGRAFIK DAN STRINGGRID'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 24
    Top = 88
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Button1: TButton
    Left = 24
    Top = 120
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 152
    Top = 120
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 1
  end
  object StringGrid1: TStringGrid
    Left = 352
    Top = 24
    Width = 320
    Height = 120
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 152
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 152
    Top = 56
    Width = 145
    Height = 21
    TabOrder = 4
  end
  object ComboBox2: TComboBox
    Left = 152
    Top = 88
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
  end
end
