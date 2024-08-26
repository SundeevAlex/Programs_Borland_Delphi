unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, ComCtrls;

type
  TForm3 = class(TForm)
    Image1: TImage;
    StatusBar1: TStatusBar;
    procedure FormActivate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation
uses Unit1, Unit2;
{$R *.dfm}

procedure TForm3.FormActivate(Sender: TObject);
begin
form3.left:=0;form3.top:=0;
form3.caption:=name1;
StatusBar1.Panels[0].Text:=name1;
end;

procedure TForm3.FormResize(Sender: TObject);
begin
IMAGE1.height:=form3.Height-48; //-28
IMAGE1.width:=form3.width-10;
//form3.Position:=podesktopcenter;
end;

procedure TForm3.FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
form3.Height:=form3.Height+10;  //8  было
form3.width:=form3.width+12;   //10
//form3.Position:=podesktopcenter;
end;

procedure TForm3.FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
form3.Height:=form3.Height-10;  //8  было
form3.width:=form3.width-12;   //10
//form3.Position:=podesktopcenter;
end;

end.
