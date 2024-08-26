unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  x, y ,h : real;
   st : string[50];
   i:integer;
implementation

uses Unit1, Unit3;

{$R *.dfm}
FUNCTION Lead(s1:string):string;      { � � � � � � � � �  � � � � � � � � � � }
var st:string; i_st:integer;          { �� 2-� ������ ����� ������� }
label a1;
begin
{st:=s1;
i_st:=trunc(StrToFloat(st));
kz:=frac(StrToFloat(st));
st:=floatToStrf(kz,ffGeneral,2,2);
kz:=i_st+StrToFloat(st);
Lead:=floatToStr(kz);}
st:=s1;
i_st:=trunc(StrToFloat(st));
kz:=frac(StrToFloat(st));
st:=FloatToStr(kz);
for i:=length(FloatToStr(kz)) downto 5 do
  begin
  if (st[i]='5')or(st[i]='6')or(st[i]='7')or(st[i]='8')or(st[i]='9') then
     begin
     i1:=round(StrToFloat(st[i-1])+1);
     if i1=10 then
        begin
        i1:=round(StrToFloat(st[i-2])+1);
        sr:=FloatToStr(i1);
        st[i-2]:=sr[1];
        st[i-1]:='0';
        st[i]:='0';
        goto a1;
        end;
     sr:=FloatToStr(i1);
     st[i-1]:=sr[1];
     st[i]:='0';
     a1:
     end
     else st[i]:='0';
  end;
kz:=i_st+StrToFloat(st);
Lead:=floatToStr(kz);
end;
procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//label1.caption:='';
//label2.caption:='';
form1.button7.Enabled:=true;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
Memo1.Clear;
Memo1.Lines.Add('�� ���� ������������� ���������� ������� ������ ���� (��. ���).');
Memo1.Lines.Add('� ������ ����� ������');
//label1.caption:='';
//label2.caption:='';
h:=0;
x:=StrToFloat(form1.edit28.text)*1000;  // ������� � �� ��. � �����
y:=StrToFloat(form1.edit29.text)*1000;  // ������� Y �� ��. � �����
//if x>0 then
  begin
  //label1.caption:='� ������ ����� ������ ���������� ����������� (I) ����������� ����������� ����������:';
  h:=0.05*(sqrt(sqr(x)+sqr(y))-4000)+StrToFloat(form1.edit8.text)+50;
  st:=FloatToStrf(h,ffGeneral,6,3);
  //label1.caption:=label1.caption+' '+Lead(st)+' �.';
  end;
  Memo1.Lines.Add('���������� ����������� (I) ����������� ����������� ����������:'+Lead(st)+' �. (���.1)');
  h:=0;
//if (x<=0)and(x>=-2505)and(abs(y)>=4000) then
  begin
  //label1.caption:='� ������ ����� ������ ���������� ����������� (II) ����������� ����������� ����������:';
  h:=0.05*(abs(y)-4000)+StrToFloat(form1.edit8.text)+50;
  st:=FloatToStrf(h,ffGeneral,6,3);
  //label1.caption:=label1.caption+' '+Lead(st)+' �.';
  end;
  Memo1.Lines.Add('���������� ����������� (II) ����������� ����������� ����������:'+Lead(st)+' �. (���.1)');
  h:=0;
//if x<-2505 then
  begin
  //label1.caption:='� ������ ����� ������ ���������� ����������� (III) ����������� ����������� ����������:';
  h:=0.05*(sqrt( sqr(abs(x)-2505)+sqr(y) )-4000)+StrToFloat(form1.edit8.text)+50;
  st:=FloatToStrf(h,ffGeneral,6,3);
  //label1.caption:=label1.caption+' '+Lead(st)+' �.';
  end;
  Memo1.Lines.Add('���������� ����������� (III) ����������� ����������� ����������:'+Lead(st)+' �. (���.1)');
  h:=0;
//if abs(y)<=4000 then
  begin
  //label2.caption:='� ������ ����� ������ ���������� �������������� ����������� (IV) ����������� ����������� ����������:';
  h:=StrToFloat(form1.edit8.text)+50;
  st:=FloatToStrf(h,ffGeneral,6,3);
  //label2.caption:=label2.caption+' '+Lead(st)+' �.';
  end;
  Memo1.Lines.Add('���������� �������������� ����������� (IV) ����������� ����������� ����������:'+Lead(st)+' �. (���.1)');
  h:=0;
  // �������������� ������ / ����������� ������ �� �������
  h:=StrToFloat(form1.edit8.text)+150;
  st:=FloatToStrf(h,ffGeneral,6,3);
  Memo1.Lines.Add('����������� (V) ������ �� ������� (�������������� ������) ����������:'+Lead(st)+' �. (���.2)');
  h:=0;
  // ������ ������
  h:=StrToFloat(form1.edit9.text)+0.025*x-16.5;
  st:=FloatToStrf(h,ffGeneral,6,3);
  Memo1.Lines.Add('����������� (VI) ������ �� ������� (������ ������) ����������:'+Lead(st)+' �. (���.2)');
  h:=0;
  // ������ ������
  h:=StrToFloat(form1.edit9.text)+0.02*x-1.2;
  st:=FloatToStrf(h,ffGeneral,6,3);
  Memo1.Lines.Add('����������� (VII) ������ �� ������� (������ ������) ����������:'+Lead(st)+' �. (���.2)');
  h:=0;
  // ���������� �����������   V I I I
  h:=StrToFloat(form1.edit9.text)-0.00145*x+0.143*abs(y)-21.36;
  st:=FloatToStrf(h,ffGeneral,6,3);
  Memo1.Lines.Add('����������� (VIII) ������ �� ������� (���������� �����������) ����������:'+Lead(st)+' �. (���.2)');
  h:=0;
  // ���������� �����������   I X
  h:=StrToFloat(form1.edit9.text)+0.143*abs(y)-21.45;
  st:=FloatToStrf(h,ffGeneral,6,3);
  Memo1.Lines.Add('����������� (IX) ������ �� ������� (���������� �����������) ����������:'+Lead(st)+' �. (���.2)');
  Memo1.Lines.Add('��������� �� ������ ������ (����� �������� � �������������� ����).');
  h:=0;
  Memo1.SetFocus;
  Memo1.SelStart:= 0;
  Memo1.SelLength:= 0;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
name1:='���. 1';
form3.IMAGE1.Picture.LoadFromFile('01.JPG');
Form3.Show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
name1:='���. 2';
form3.IMAGE1.Picture.LoadFromFile('02.JPG');
Form3.Show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
name1:='���. 3';
form3.IMAGE1.Picture.LoadFromFile('03.JPG');
Form3.Show;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
form2.Close;
end;

end.
