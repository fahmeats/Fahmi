unit U_Praktek_Mandiri2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : real;
  b1, b2, b3 : real;
  grade : string;
begin
  nil1 :=strtofloat(Edit3.Text);
  nil2 :=strtofloat(Edit4.Text);
  nil3 :=strtofloat(Edit5.Text);

  b1 :=strtofloat(Edit11.Text)/100;
  b2 :=strtofloat(Edit12.Text)/100;
  b3 :=strtofloat(Edit13.Text)/100;

  hasil :=nil1*b1 + nil2*b2 + nil3*b3;

  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade:='B'
  else
  if (hasil >= 60) then
  grade:='C'
  else
  if (hasil >= 50) then
  grade:='D'
  else
  grade:='E';

  Edit6.Text :=floattostr(hasil);
  Edit7.Text :=grade;

end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Edit3.Text :='0';
Edit4.Text :='0';
Edit5.Text :='0';
Edit11.Text :='0';
Edit12.Text :='0';
Edit13.Text :='0';
Edit6.Text :='0';
Edit7.Text :='0';

end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
