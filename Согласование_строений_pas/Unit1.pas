unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, IniFiles, Printers, Menus;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit4: TEdit;
    Label7: TLabel;
    Edit5: TEdit;
    Label8: TLabel;
    Edit6: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit7: TEdit;
    Label12: TLabel;
    Edit8: TEdit;
    Label13: TLabel;
    Edit9: TEdit;
    Label14: TLabel;
    Label15: TLabel;
    Edit10: TEdit;
    Label16: TLabel;
    Edit11: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Edit12: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Edit13: TEdit;
    Label22: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Label23: TLabel;
    Label24: TLabel;
    Edit16: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Edit17: TEdit;
    Label28: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Label29: TLabel;
    Label30: TLabel;
    Edit18: TEdit;
    Label31: TLabel;
    Label32: TLabel;
    Edit19: TEdit;
    Label33: TLabel;
    Edit20: TEdit;
    Edit21: TEdit;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Button2: TButton;
    Label39: TLabel;
    Label40: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Panel4: TPanel;
    Edit22: TEdit;
    Label52: TLabel;
    Edit23: TEdit;
    Label53: TLabel;
    Label54: TLabel;
    Edit24: TEdit;
    Label55: TLabel;
    Edit25: TEdit;
    Label56: TLabel;
    Edit26: TEdit;
    Label57: TLabel;
    Edit27: TEdit;
    Label58: TLabel;
    Edit28: TEdit;
    Label59: TLabel;
    Edit29: TEdit;
    Label60: TLabel;
    Button6: TButton;
    Edit30: TEdit;
    Edit31: TEdit;
    Label61: TLabel;
    Label62: TLabel;
    Button7: TButton;
    procedure Button5Click(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    PROCEDURE COREL;
    PROCEDURE Sv;
    procedure save;
    procedure Button6Click(Sender: TObject);
    procedure Edit28KeyPress(Sender: TObject; var Key: Char);
    procedure Edit29KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit22KeyPress(Sender: TObject; var Key: Char);
    procedure Edit23KeyPress(Sender: TObject; var Key: Char);
    procedure Edit24KeyPress(Sender: TObject; var Key: Char);
    procedure Edit25KeyPress(Sender: TObject; var Key: Char);
    procedure Edit26KeyPress(Sender: TObject; var Key: Char);
    procedure Edit27KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit14KeyPress(Sender: TObject; var Key: Char);
    procedure Edit15KeyPress(Sender: TObject; var Key: Char);
    procedure Edit16KeyPress(Sender: TObject; var Key: Char);
    procedure Edit17KeyPress(Sender: TObject; var Key: Char);
    procedure Edit18KeyPress(Sender: TObject; var Key: Char);
    procedure Edit19KeyPress(Sender: TObject; var Key: Char);
    procedure Edit20KeyPress(Sender: TObject; var Key: Char);
    procedure Edit21KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit3KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit4KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit5KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit6KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit22KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit23KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit24KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit25KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit26KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit27KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit7KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit8KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit9KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit10KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit11KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit12KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit13KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit14KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit15KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit16KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit17KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit18KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit19KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit20KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit21KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit28KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit29KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit30KeyPress(Sender: TObject; var Key: Char);
    procedure Edit30KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit31KeyPress(Sender: TObject; var Key: Char);
    procedure Edit31KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
 xk1,yk1,xk,yk,x1, y1, x2, y2, xx1,xx2,xx3,yy1,yy2,yy3 : real;
 ss, ss1, s, Ha,kz {, i1}: real;
 F : TEXTFILE;
 st : string[50];
 sr : string[1];
 name1 : string;
 Stroka:System.Text;
 i,i1:integer;

implementation

uses Unit2;

{$R *.dfm}

FUNCTION Sin1(x : real) : real;
BEGIN x:=sin(x*PI/180); Sin1:=x;END;

FUNCTION Cos1(x : real) : real;
BEGIN x:=cos(x*PI/180); Cos1:=x;END;

FUNCTION Lead(s1:string):string;      { П Р О Ц Е Д У Р А  О К Р У Г Л Е Н И Я }
var st:string; i_st:integer;          { до 2-х знаков после запятой }
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
//Lead:=st;
end;

FUNCTION Lead1(s1:string):string;     { П Р О Ц Е Д У Р А  О К Р У Г Л Е Н И Я }
var st:string; i_st:integer;          { до 3-х знаков после запятой }
lABEL a1;
begin
st:=s1;
i_st:=trunc(StrToFloat(st));
kz:=frac(StrToFloat(st));
st:=FloatToStr(kz);
for i:=length(FloatToStr(kz)) downto 6 do
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
Lead1:=floatToStr(kz);
//Lead1:=st;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
form1.Close;
end;

procedure TForm1.save;
begin
  assignfile(f,'File.txt');
  {$i-}
  rewrite(f);
  {$i+}
  if IOResult <> 0 then begin
  MessageDlg('Ошибка!',mtError,[mbOk],0); exit; end;
  writeln(f,ComboBox1.text+': с'+edit1.text+' '+edit2.text+' '+edit3.text+
  '  в'+edit4.text+' '+edit5.text+' '+edit6.text);
  writeln(f,'КТА:       с'+edit22.text+' '+edit23.text+' '+edit24.text+
  '  в'+edit25.text+' '+edit26.text+' '+edit27.text);
  writeln(f,'Азимут ВПП: '+edit7.text+' гр.');
  writeln(f,'Н аэр.: '+edit8.text+' м.,  Н '+ComboBox1.text+' : '+edit9.text+' м.');
  writeln(f,'');
  writeln(f,'Координаты сооружения: с'+edit10.text+' '+edit11.text+' '+edit12.text+
  '  в'+edit13.text+' '+edit14.text+' '+edit15.text);
  writeln(f,'Н рел: '+edit16.text+' м.,  Н ист: '+edit17.text+' м.');
  writeln(f,'');
  writeln(f,'Азимут от КТА: '+edit18.text+' гр.,  S: '+edit19.text+' км.');
  writeln(f,'Азимут от '+ComboBox1.text+': '+edit20.text+' гр.,  S: '+edit21.text+' км.');
  writeln(f,'');
  writeln(f,'X= '+edit28.text+' км.   Y= '+edit29.text+' км.');
  writeln(f,label40.caption);
  writeln(f,'');
  writeln(f,'');
  writeln(f,label41.caption);
  writeln(f,label42.caption+edit30.text+' ('+label61.caption+')');
  writeln(f,label43.caption);
  writeln(f,label44.caption);
  writeln(f,label45.caption);
  writeln(f,label46.caption);
  writeln(f,'');
  writeln(f,label47.caption+edit31.text+' ('+label62.caption+')');
  writeln(f,label48.caption);
  writeln(f,label49.caption);
  writeln(f,label50.caption);
  writeln(f,label51.caption);

  closefile(f);
  MessageDlg('Файл сохранен.',mtinformation,[mbOk],0);
end;

procedure TForm1.ComboBox1Click(Sender: TObject);
begin
//label39.Caption:='';label40.Caption:='';
label35.Caption:=combobox1.text;
label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
label40.Caption:='';

edit18.Text:='';edit19.Text:=''; edit20.Text:='';edit21.Text:='';
edit28.Text:='';edit29.Text:='';

if combobox1.ItemIndex=0 then
  begin
  assignfile(f,'Data.txt');
  {$i-}
  reset(f);
  {$i+}
  if IOResult <> 0 then begin
  MessageDlg('Отсутствует файл "Data.txt"',mtError,[mbOk],0); exit; end;
  readln(f,st);
  readln(f,st);
//*** присваивание КТА координат***************************************
  readln(f,st);
  edit22.Text:=st[1]+st[2];edit23.Text:=st[4]+st[5];
  edit24.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
  edit25.Text:=st[1]+st[2];edit26.Text:=st[4]+st[5];
  edit27.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
//*** присваивание Н КТА          ***************************************
  readln(f,st);
  edit8.Text:=st[1]+st[2]+st[3]+st[4]+st[5]+st[6];
  readln(f,st);
//*** присваивание координат порога 06 ************************************
  readln(f,st);
  edit1.Text:=st[1]+st[2];edit2.Text:=st[4]+st[5];
  edit3.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
  edit4.Text:=st[1]+st[2];edit5.Text:=st[4]+st[5];
  edit6.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
//*** присваивание Н порога 06       ***************************************
  readln(f,st);
  edit9.Text:=st[1]+st[2]+st[3]+st[4]+st[5]+st[6];
  readln(f,st);
//*** присваивание азимут истинный ВПП ************************************
  readln(f,st);
  edit7.Text:=st[1]+st[2]+st[3]+st[4]+st[5]+st[6];
  closefile(f);
  end;

if combobox1.ItemIndex=1 then
  begin
  assignfile(f,'Data.txt');
  {$i-}
  reset(f);
  {$i+}
  if IOResult <> 0 then begin
  MessageDlg('Отсутствует файл "Data.txt"',mtError,[mbOk],0); exit; end;
  readln(f,st);
  readln(f,st);
//*** присваивание КТА координат***************************************
  readln(f,st);
  edit22.Text:=st[1]+st[2];edit23.Text:=st[4]+st[5];
  edit24.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
  edit25.Text:=st[1]+st[2];edit26.Text:=st[4]+st[5];
  edit27.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
//*** присваивание Н КТА          ***************************************
  readln(f,st);
  edit8.Text:=st[1]+st[2]+st[3]+st[4]+st[5]+st[6];
  readln(f,st); readln(f,st); readln(f,st);
  readln(f,st); readln(f,st); readln(f,st);
  readln(f,st); readln(f,st);
//*** присваивание координат порога 24 ************************************
  readln(f,st);
  edit1.Text:=st[1]+st[2];edit2.Text:=st[4]+st[5];
  edit3.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
  edit4.Text:=st[1]+st[2];edit5.Text:=st[4]+st[5];
  edit6.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
//*** присваивание Н порога 24       ***************************************
  readln(f,st);
  edit9.Text:=st[1]+st[2]+st[3]+st[4]+st[5]+st[6];
  readln(f,st);
//*** присваивание азимут истинный ВПП ************************************
  readln(f,st);
  edit7.Text:=st[1]+st[2]+st[3]+st[4]+st[5]+st[6];
  closefile(f);
  end;
if combobox1.ItemIndex=2 then
  begin
  assignfile(f,'Data.txt');
  {$i-}
  reset(f);
  {$i+}
  if IOResult <> 0 then begin
  MessageDlg('Отсутствует файл "Data.txt"',mtError,[mbOk],0); exit; end;
  readln(f,st);
  readln(f,st);
//*** присваивание КТА координат***************************************
  readln(f,st);
  edit22.Text:=st[1]+st[2];edit23.Text:=st[4]+st[5];
  edit24.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
  edit25.Text:=st[1]+st[2];edit26.Text:=st[4]+st[5];
  edit27.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
//*** присваивание Н КТА          ***************************************
  readln(f,st);
  edit8.Text:=st[1]+st[2]+st[3]+st[4]+st[5]+st[6];
  readln(f,st); readln(f,st); readln(f,st);
  readln(f,st); readln(f,st); readln(f,st);
  readln(f,st); readln(f,st); readln(f,st);
  readln(f,st); readln(f,st); readln(f,st);
  readln(f,st); readln(f,st); readln(f,st);
//*** присваивание координат торца 06 ************************************
  readln(f,st);
  edit1.Text:=st[1]+st[2];edit2.Text:=st[4]+st[5];
  edit3.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
  edit4.Text:=st[1]+st[2];edit5.Text:=st[4]+st[5];
  edit6.Text:=st[7]+st[8]+st[9]+st[10]+st[11];
  readln(f,st);
//*** присваивание Н торца 06       ***************************************
  readln(f,st);
  edit9.Text:=st[1]+st[2]+st[3]+st[4]+st[5]+st[6];
  readln(f,st);
//*** присваивание азимут истинный ВПП ************************************
  readln(f,st);
  edit7.Text:=st[1]+st[2]+st[3]+st[4]+st[5]+st[6];
  closefile(f);
  end;
sv;
end;

procedure TForm1.Button1Click(Sender: TObject);
label a2,a3,a4,a5;
begin
  xx1:=StrToFloat(edit22.text); xx2:=StrToFloat(edit23.text); xx3:=StrToFloat(edit24.text);
  yy1:=StrToFloat(edit25.text); yy2:=StrToFloat(edit26.text); yy3:=StrToFloat(edit27.text);
  label35.Caption:=combobox1.Text;
  x1:=StrToInt(edit1.text)+(StrToInt(edit2.text)+StrToFloat(edit3.text)/60)/60;//просто град
  x1:=x1*PI/180-(((39/60+8)/60)*PI/180)*sin((x1*PI/180)*2);//в радианы
  x2:=StrToInt(edit10.text)+(StrToInt(edit11.text)+StrToFloat(edit12.text)/60)/60;//просто град
  x2:=x2*PI/180-(((39/60+8)/60)*PI/180)*sin((x2*PI/180)*2);//в радианы
  // д о л г о т а
  y1:=StrToInt(edit4.text)+(StrToInt(edit5.text)+StrToFloat(edit6.text)/60)/60;//просто град
  y1:=y1*PI/180;
  y2:=StrToInt(edit13.text)+(StrToInt(edit14.text)+StrToFloat(edit15.text)/60)/60;//просто град
  y2:=y2*PI/180;
  IF (y1=y2)and(x1<x2) then begin ss:=0;goto a2;end;
  IF (y1=y2)and(x1>x2) then begin ss:=0;s:=sin(x1)*sin(x2)+cos(x1)*cos(x2)*cos(y2-y1);
  ss1:=arctan(sqrt(1-sqr(s))/s); s:=ss1*6372.9;ss1:=180;goto a3;end;
  IF (x1=0)and(x2=0)and(y1<y2) then begin ss:=90;goto a2;end;
  IF (x1=0)and(x2=0)and(y1>y2) then begin ss:=-90;goto a2;end;
  ss:=cos(x1)*(sin(x2)/cos(x2))/Sin(y2-y1)-sin(x1)/(sin(y2-y1)/cos(y2-y1));
  ss:=(arctan(1/ss))/PI*180;
a2:s:=sin(x1)*sin(x2)+cos(x1)*cos(x2)*cos(y2-y1);
  ss1:=arctan(sqrt(1-sqr(s))/s);
  s:=ss1*6372.9;
  ss1:=0;
  y1:=StrToInt(edit13.text)+(StrToInt(edit14.text)+StrToFloat(edit15.text)/60)/60;
  y2:=StrToInt(edit4.text)+(StrToInt(edit5.text)+StrToFloat(edit6.text)/60)/60;
  if (ss<0)and(y1>y2) then ss1:=180+ss;
  if (ss<0)and(y1<y2) then ss1:=360+ss;
  if (ss>0)and(y1>y2) then ss1:=ss;
  if (ss>0)and(y1<y2) then ss1:=180+ss;
a3:
st:=floatToStrf(ss1,ffGeneral,6,3);
edit20.text:=Lead(st);
st:=floatToStrf(s,ffGeneral,6,3);
edit21.text:=Lead1(st);

//*******************************от к т а ****************************************

  x1:=xx1+(xx2+xx3/60)/60;//просто град
  x1:=x1*PI/180-(((39/60+8)/60)*PI/180)*sin((x1*PI/180)*2);//в радианы
  x2:=StrToInt(edit10.text)+(StrToInt(edit11.text)+StrToFloat(edit12.text)/60)/60;//просто град
  x2:=x2*PI/180-(((39/60+8)/60)*PI/180)*sin((x2*PI/180)*2);//в радианы
  // д о л г о т а
  y1:=yy1+(yy2+yy3/60)/60;//просто град
  y1:=y1*PI/180;
  y2:=StrToInt(edit13.text)+(StrToInt(edit14.text)+StrToFloat(edit15.text)/60)/60;//просто град
  y2:=y2*PI/180;
  IF (y1=y2)and(x1<x2) then begin ss:=0;goto a4;end;
  IF (y1=y2)and(x1>x2) then begin ss:=0;s:=sin(x1)*sin(x2)+cos(x1)*cos(x2)*cos(y2-y1);
  ss1:=arctan(sqrt(1-sqr(s))/s); s:=ss1*6372.9;ss1:=180;goto a5;end;
  IF (x1=0)and(x2=0)and(y1<y2) then begin ss:=90;goto a4;end;
  IF (x1=0)and(x2=0)and(y1>y2) then begin ss:=-90;goto a4;end;
  ss:=cos(x1)*(sin(x2)/cos(x2))/Sin(y2-y1)-sin(x1)/(sin(y2-y1)/cos(y2-y1));
  ss:=(arctan(1/ss))/PI*180;
a4:s:=sin(x1)*sin(x2)+cos(x1)*cos(x2)*cos(y2-y1);
  ss1:=arctan(sqrt(1-sqr(s))/s);
  s:=ss1*6372.9;
  ss1:=0;
  y1:=(StrToInt(edit13.text)+(StrToInt(edit14.text)+StrToFloat(edit15.text)/60)/60);
  y2:=yy1+(yy2+yy3/60)/60;
  if (ss<0)and(y1>y2) then ss1:=180+ss;
  if (ss<0)and(y1<y2) then ss1:=360+ss;
  if (ss>0)and(y1>y2) then ss1:=ss;
  if (ss>0)and(y1<y2) then ss1:=180+ss;
{  if (ss>0)and((StrToInt(edit13.text)+(StrToInt(edit14.text)+StrToFloat(edit15.text)/60)/60)<
              (yy1+(yy2+yy3/60))/60)
               then ss1:=180+ss;}
//a5:edit18.text:=floatToStrf(ss1,ffGeneral,6,3);
a5:
//ss1:=90.88999;
st:=floatToStrf(ss1,ffGeneral,6,3);
edit18.text:=Lead(st);
st:=floatToStrf(s,ffGeneral,6,3);
edit19.text:=Lead1(st);
edit18.setfocus;
sv;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
 Ini: Tinifile;
begin

Ini:=TiniFile.Create(ExtractFilePath(paramstr(0))+'Save.ini');
Edit10.Text:=Ini.ReadString('Edit10', 'Text', Edit10.Text);
Edit11.Text:=Ini.ReadString('Edit11', 'Text', Edit11.Text);
Edit12.Text:=Ini.ReadString('Edit12', 'Text', Edit12.Text);
Edit13.Text:=Ini.ReadString('Edit13', 'Text', Edit13.Text);
Edit14.Text:=Ini.ReadString('Edit14', 'Text', Edit14.Text);
Edit15.Text:=Ini.ReadString('Edit15', 'Text', Edit15.Text);
Edit16.Text:=Ini.ReadString('Edit16', 'Text', Edit16.Text);
Edit17.Text:=Ini.ReadString('Edit17', 'Text', Edit17.Text);
Ini.Free;
label61.Caption:='В 1 см - '+
FloatToStr((StrToFloat(edit30.text))/100000)+' км.';
label62.Caption:='В 1 см - '+
FloatToStr((StrToFloat(edit31.text))/100000)+' км.';
end;

procedure TForm1.FormDestroy(Sender: TObject);
var
 Ini: Tinifile;
begin
 Ini:=TiniFile.Create(ExtractFilePath(paramstr(0))+'Save.ini');
 Ini.WriteString('Edit10', 'Text', Edit10.text);
 Ini.WriteString('Edit11', 'Text', Edit11.text);
 Ini.WriteString('Edit12', 'Text', Edit12.text);
 Ini.WriteString('Edit13', 'Text', Edit13.text);
 Ini.WriteString('Edit14', 'Text', Edit14.text);
 Ini.WriteString('Edit15', 'Text', Edit15.text);
 Ini.WriteString('Edit16', 'Text', Edit16.text);
 Ini.WriteString('Edit17', 'Text', Edit17.text);
 Ini.Free;
end;

PROCEDURE TForm1.COREL;
begin
xk1:=StrToFloat(edit28.text);
yk1:=abs(StrToFloat(edit29.text));
{******************************************************************************}
{                                 CorelDraw                                    }
{******************************************************************************}
label43.Caption:='от КТА:';
//label43.Caption:='от КТА: Х='+FloatToStrf(xk,ffGeneral,5,3)+' мм, Y=20,20 мм.';
xk:=StrToFloat(edit7.text)-StrToFloat(edit18.text);
//yk:=StrToFloat(edit19.text)/0.05;
yk:=StrToFloat(edit19.text)/((StrToFloat(edit30.text))/1000000);
label44.Caption:='Угол='+FloatToStrf(xk,ffGeneral,5,3)+' гр., длина отрезка='+
FloatToStrf(yk,ffGeneral,5,3)+' мм.';
//xk:=xk1/0.05;
//yk:=yk1/0.05;
xk:=xk1/((StrToFloat(edit30.text))/1000000);
yk:=yk1/((StrToFloat(edit30.text))/1000000);
label45.Caption:='от '+combobox1.Text+': Х='+FloatToStrf(xk,ffGeneral,5,3)+
' мм, Y='+FloatToStrf(yk,ffGeneral,5,3)+' мм.';
xk:=StrToFloat(edit7.text)-StrToFloat(edit20.text);
//yk:=StrToFloat(edit21.text)/0.05;
yk:=StrToFloat(edit21.text)/((StrToFloat(edit30.text))/1000000);
label46.Caption:='Угол='+FloatToStrf(xk,ffGeneral,5,3)+' гр., длина отрезка='+
FloatToStrf(yk,ffGeneral,5,3)+' мм.';
{+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++}
//label48.Caption:='от КТА: Х=43,35 мм, Y=20,20 мм.';
label48.Caption:='от КТА:';
xk:=90-StrToFloat(edit18.text);
//yk:=StrToFloat(edit19.text)*2.5;
yk:=StrToFloat(edit19.text)/((StrToFloat(edit31.text))/1000000);
label49.Caption:='Угол='+FloatToStrf(xk,ffGeneral,5,3)+' гр., длина отрезка='+
FloatToStrf(yk,ffGeneral,5,3)+' мм.';
//xk:=xk1*2.5;
//yk:=yk1*2.5;
xk:=xk1/((StrToFloat(edit31.text))/1000000);
yk:=yk1/((StrToFloat(edit31.text))/1000000);
label50.Caption:='от '+combobox1.Text+': Х='+FloatToStrf(xk,ffGeneral,5,3)+
' мм, Y='+FloatToStrf(yk,ffGeneral,5,3)+' мм.';
xk:=90-StrToFloat(edit7.text);
label51.Caption:='Угол='+FloatToStrf(xk,ffGeneral,5,3)+' гр.';
{, длина отрезка=50,05 мм.'; }
button3.Enabled:=true;button4.Enabled:=true;button7.Enabled:=true;
//button6.Enabled:=false;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
xk:=(cos1(StrToFloat(edit20.text)-StrToFloat(edit7.text)))*StrToFloat(edit21.text);
yk:=(sin1(StrToFloat(edit20.text)-StrToFloat(edit7.text)))*StrToFloat(edit21.text);
xk1:=xk;
yk1:=abs(yk);
st:=FloatToStrf(xk1,ffGeneral,6,3);
edit28.Text:=Lead1(st);

st:=FloatToStrf(yk1,ffGeneral,6,3);
//******** определение знаков в зависимости от направления захода на посадку ***
if combobox1.ItemIndex=1 then
if (StrToFloat(edit18.text)>StrToFloat(edit7.text))and
   (StrToFloat(edit18.text)<StrToFloat(edit7.text)+180) then
        edit29.Text:='-'+Lead1(st)
        else
        edit29.Text:=Lead1(st);
if (combobox1.ItemIndex=0)or(combobox1.ItemIndex=2) then
if (StrToFloat(edit18.text)>StrToFloat(edit7.text))or
   (StrToFloat(edit18.text)<StrToFloat(edit7.text)-180) then
        edit29.Text:='-'+Lead1(st)
        else
        edit29.Text:=Lead1(st);

//label39.Caption:='X= '+FloatToStrf(xk,ffGeneral,6{5},3)+' км.,   Y= '+
//FloatToStrf(yk,ffGeneral,6{5},3)+' км.';

Ha:=StrToFloat(edit16.text)+StrToFloat(edit17.text);
label40.Caption:='Набс.='+FloatToStrf(Ha,ffGeneral,5,2);
xk:=round(Ha-StrToFloat(edit9.text));
yk:=round(Ha-StrToFloat(edit8.text));
label40.Caption:=label40.Caption+' м., dНпор='+FloatToStrf(xk,ffGeneral,4,2)+
' м., dНа='+FloatToStrf(yk,ffGeneral,4,2)+' м.';
COREL;
edit28.SetFocus;
sv;
button6.Enabled:=false;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
COREL;
sv;
button6.Enabled:=false;
end;

procedure TForm1.Edit28KeyPress(Sender: TObject; var Key: Char);
begin
label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
'-','+',',': ;
'.': key := Chr(44) ;
#13: edit29.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit29KeyPress(Sender: TObject; var Key: Char);
begin
label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
'-','+',',': ;
'.': key := Chr(44) ;
#13: begin
     if Button6.Enabled=true then Button6Click(Sender);// клавиша <Enter>
     end;
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit2.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;
Sv;
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit3.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit4.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit5.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit6.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit22.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit22KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit23.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit23KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit24.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit24KeyPress(Sender: TObject; var Key: Char);
begin
 case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit25.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit25KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit26.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit26KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit27.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit27KeyPress(Sender: TObject; var Key: Char);
begin
 case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit7.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
 case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit8.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
 case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit9.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
 case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit10.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit11.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit12.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
 case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit13.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit13KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit14.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit14KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: edit15.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit15KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit16.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end; Sv;
end;

procedure TForm1.Edit16KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit17.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit17KeyPress(Sender: TObject; var Key: Char);
begin
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: begin
     if Button1.Enabled=true then Button1Click(Sender);// клавиша <Enter>
     end;
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit18KeyPress(Sender: TObject; var Key: Char);
begin
label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
 case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit19.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit19KeyPress(Sender: TObject; var Key: Char);
begin
label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
  case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit20.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit20KeyPress(Sender: TObject; var Key: Char);
begin
label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
 case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: edit21.setfocus;// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit21KeyPress(Sender: TObject; var Key: Char);
begin
label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
 case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
',': ;
'.': key := Chr(44) ;
#13: begin
     if Button2.Enabled=true then Button2Click(Sender);// клавиша <Enter>
     end;
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

PROCEDURE TForm1.Sv;
begin
if (edit1.Text<>'')and(edit2.Text<>'')and(edit3.Text<>'')and(edit4.Text<>'')
   and(edit5.Text<>'')and(edit6.Text<>'')and(edit7.Text<>'')and(edit8.Text<>'')
   and(edit9.Text<>'')and(edit10.Text<>'')and(edit11.Text<>'')and(edit12.Text<>'')
   and(edit13.Text<>'')and(edit14.Text<>'')and(edit15.Text<>'')and(edit16.Text<>'')
   and(edit17.Text<>'')and(edit22.Text<>'')and(edit23.Text<>'')and(edit24.Text<>'')
   and(edit25.Text<>'')and(edit26.Text<>'')and(edit27.Text<>'') then button1.Enabled:=true
   else
   begin
   button1.Enabled:=false;button2.Enabled:=false;button6.Enabled:=false;
   button3.Enabled:=false;button4.Enabled:=false;button7.Enabled:=false;
   //label35.Caption:='';
   label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
   label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
   label40.Caption:='';
   edit18.Text:='';edit19.Text:=''; edit20.Text:='';edit21.Text:='';
   edit28.Text:='';edit29.Text:='';
   exit;
   end;

if (edit18.Text<>'')and(edit19.Text<>'')and(edit20.Text<>'')and(edit21.Text<>'')
   then button2.Enabled:=true
   else
   begin
   button6.Enabled:=false;
   button2.Enabled:=false;
   button3.Enabled:=false;button4.Enabled:=false;button7.Enabled:=false;
   //label35.Caption:='';
   label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
   label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
   label40.Caption:='';
   edit28.Text:='';edit29.Text:='';
   exit;
   end;
if (edit28.Text<>'')and(edit29.Text<>'') then button6.Enabled:=true
    else
    begin
    button6.Enabled:=false;
    button3.Enabled:=false;button4.Enabled:=false;button7.Enabled:=false;
    //label35.Caption:='';
    label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
    label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
    label40.Caption:='';
    end;
end;

procedure TForm1.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit3KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit4KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit5KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit6KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit22KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit23KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit24KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit25KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit26KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit27KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit7KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit8KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit9KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit10KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit11KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit12KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit13KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit14KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit15KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit16KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit17KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit18KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit19KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit20KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit21KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit28KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Edit29KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
save;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   button3.Enabled:=false;
   Printer.Canvas.Font.Name:='Courier New';
   Printer.Canvas.Font.Size:=11;
   AssignPrn(Stroka);
   Rewrite(Stroka);
   writeln(Stroka,ComboBox1.text+': с'+edit1.text+' '+edit2.text+' '+edit3.text+
   '  в'+edit4.text+' '+edit5.text+' '+edit6.text);
   writeln(Stroka,'КТА:       с'+edit22.text+' '+edit23.text+' '+edit24.text+
   '  в'+edit25.text+' '+edit26.text+' '+edit27.text);
   writeln(Stroka,'Азимут ВПП: '+edit7.text+' гр.');
   writeln(Stroka,'Н аэр.: '+edit8.text+' м.,  Н '+ComboBox1.text+' : '+
   edit9.text+' м.');
   writeln(Stroka,'');
   writeln(Stroka,'Координаты сооружения: с'+edit10.text+' '+edit11.text+' '+
   edit12.text+'  в'+edit13.text+' '+edit14.text+' '+edit15.text);
   writeln(Stroka,'Н рел: '+edit16.text+' м.,  Н ист: '+edit17.text+' м.');
   writeln(Stroka,'');
   writeln(Stroka,'Азимут от КТА: '+edit18.text+' гр.,  S: '+edit19.text+' км.');
   writeln(Stroka,'Азимут от '+ComboBox1.text+': '+edit20.text+' гр.,  S: '+
   edit21.text+' км.');
   writeln(Stroka,'');
   writeln(Stroka,'X= '+edit28.text+' км.   Y= '+edit29.text+' км.');
   writeln(Stroka,label40.caption);
   writeln(Stroka,'');
   writeln(Stroka,'');
   writeln(Stroka,label41.caption);
   writeln(Stroka,label42.caption+edit30.text+' ('+label61.caption+')');
   writeln(Stroka,label43.caption);
   writeln(Stroka,label44.caption);
   writeln(Stroka,label45.caption);
   writeln(Stroka,label46.caption);
   writeln(Stroka,'');
   writeln(Stroka,label47.caption+edit31.text+' ('+label62.caption+')');
   writeln(Stroka,label48.caption);
   writeln(Stroka,label49.caption);
   writeln(Stroka,label50.caption);
   writeln(Stroka,label51.caption);
   System.Close(stroka);
   MessageDlg('Печать...',mtinformation,[mbOk],0);
   button3.Enabled:=true;
end;

procedure TForm1.Edit30KeyPress(Sender: TObject; var Key: Char);
begin
label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: Button6Click(Sender);// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit30KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
label61.Caption:='В 1 см - '+
FloatToStr((StrToFloat(edit30.text))/100000)+' км.';
end;

procedure TForm1.Edit31KeyPress(Sender: TObject; var Key: Char);
begin
label43.Caption:='';label44.Caption:='';label45.Caption:='';label46.Caption:='';
label48.Caption:='';label49.Caption:='';label50.Caption:='';label51.Caption:='';
case Key of
#8,'0'..'9' : ; // цифры и клавиша <Backspace>
#13: Button6Click(Sender);// клавиша <Enter>
else key := Chr(0); // остальные символы запрещены
end;Sv;
end;

procedure TForm1.Edit31KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Sv;
label62.Caption:='В 1 см - '+
FloatToStr((StrToFloat(edit31.text))/100000)+' км.';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
button7.Enabled:=false;
Form2.ShowModal;
end;

end.
