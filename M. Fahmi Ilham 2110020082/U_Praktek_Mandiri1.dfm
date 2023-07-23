object Form3: TForm3
  Left = 277
  Top = 35
  Width = 870
  Height = 450
  Caption = 'Praktek Mandiri 1'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 16
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 32
    Top = 48
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object Edit1: TEdit
    Left = 112
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 112
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 256
    Top = 24
    Width = 97
    Height = 41
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 80
    Width = 321
    Height = 161
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 8
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 8
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 8
      Top = 80
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 8
      Top = 112
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object Edit3: TEdit
      Left = 112
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 112
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 112
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 112
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Edit7: TEdit
      Left = 240
      Top = 32
      Width = 65
      Height = 21
      TabOrder = 4
      Text = '+'
    end
    object Edit8: TEdit
      Left = 240
      Top = 56
      Width = 65
      Height = 21
      TabOrder = 5
      Text = '--'
    end
    object Edit9: TEdit
      Left = 240
      Top = 80
      Width = 65
      Height = 21
      TabOrder = 6
      Text = 'X'
    end
    object Edit10: TEdit
      Left = 240
      Top = 104
      Width = 65
      Height = 21
      TabOrder = 7
      Text = '/'
    end
  end
end
