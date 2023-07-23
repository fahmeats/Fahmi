unit U_Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    ugasUTS1: TMenuItem;
    LatihanDelphi1: TMenuItem;
    ProgramKalkulator1: TMenuItem;
    PraktekMandiri11: TMenuItem;
    PraktekMandiri21: TMenuItem;
    Latihan021: TMenuItem;
    LatihanGrafikdanStringgrid1: TMenuItem;
    procedure ProgramKalkulator1Click(Sender: TObject);
    procedure PraktekMandiri11Click(Sender: TObject);
    procedure PraktekMandiri21Click(Sender: TObject);
    procedure Latihan021Click(Sender: TObject);
    procedure LatihanGrafikdanStringgrid1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses U_Kalkulator, U_Praktek_Mandiri1, U_Praktek_Mandiri2, U_Latihan02,
  U_grafik_stringgrid;

{$R *.dfm}

procedure TForm1.ProgramKalkulator1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.PraktekMandiri11Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm1.PraktekMandiri21Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm1.Latihan021Click(Sender: TObject);
begin
Form5.show;
end;

procedure TForm1.LatihanGrafikdanStringgrid1Click(Sender: TObject);
begin
Form6.show;
end;

end.
