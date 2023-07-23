object Form1: TForm1
  Left = 276
  Top = 183
  Width = 870
  Height = 450
  Caption = 'MENU UTAMA APLIKASI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 96
    Top = 16
    object ugasUTS1: TMenuItem
      Caption = 'Tugas UTS'
      object LatihanDelphi1: TMenuItem
        Caption = 'Latihan Delphi'
        object ProgramKalkulator1: TMenuItem
          Caption = 'Program Kalkulator'
          OnClick = ProgramKalkulator1Click
        end
        object PraktekMandiri11: TMenuItem
          Caption = 'Praktek Mandiri 1'
          OnClick = PraktekMandiri11Click
        end
        object PraktekMandiri21: TMenuItem
          Caption = 'Praktek Mandiri 2'
          OnClick = PraktekMandiri21Click
        end
        object Latihan021: TMenuItem
          Caption = 'Latihan 02'
          OnClick = Latihan021Click
        end
        object LatihanGrafikdanStringgrid1: TMenuItem
          Caption = 'Latihan Grafik dan Stringgrid'
          OnClick = LatihanGrafikdanStringgrid1Click
        end
      end
    end
  end
end
