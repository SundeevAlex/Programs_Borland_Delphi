unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Memo2: TMemo;
    Label3: TLabel;
    Memo3: TMemo;
    Label4: TLabel;
    Memo4: TMemo;
    Label5: TLabel;
    Memo5: TMemo;
    Label6: TLabel;
    Memo6: TMemo;
    Label7: TLabel;
    Memo7: TMemo;
    Label8: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  F:TEXTFILE;
  s,s1:string;
  sch,sch1,i,j:integer;
  ss,h:real;
  Pr:array[1..1000] of string;
//  PrN:array[1..1000] of string;
  PrX:array[1..1000] of real;
  PrY:array[1..1000] of real;
  PrH:array[1..1000] of real;
  Xm:array[1..1000] of real;
  Hm:array[1..1000] of real;
implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
memo1.Clear;
sch:=0; sch1:=0;
assignFILE(f,'Prep.txt');
 {$i-}
 reset(f);
 {$i+}
 if IOResult <> 0 then
                  begin
                  MessageDlg('Отсутствует файл "Prep.txt"',
                  mtError,[mbOk],0); exit;
                  end;
 while not eof(f) do
  begin
  readln(f,s);
  Memo1.Lines.Add(s); // добавить строку в поле Memo1
  pr[sch+1]:=s;
  s1:='';
  i:=27;
  repeat              // координата Х
  if s[i]<>' ' then s1:=s1+s[i];
  i:=i+1;
  until s[i]=' ';
  prX[sch+1]:=StrTofloat(s1);
  s1:='';
  repeat              // координата Y
  if s[i]<>' ' then s1:=s1+s[i];
  i:=i+1;
  until s[i]=' ';
  prY[sch+1]:=StrTofloat(s1);
  s1:='';
  repeat              // Высота препятствия
  if s[i]<>' ' then
    begin
    if s[i]='.' then s[i]:=',';
    s1:=s1+s[i];
    end;
  i:=i+1;
  until (s[i]=' ')or(s[i]='');
  prH[sch+1]:=strtofloat(s1);  
  sch:=sch+1;
  end;
 closefile(f);
 label1.Caption:=label1.Caption+'('+IntToStr(sch)+' шт): ';
//********************** СЧИТЫВАНИЕ ПРОФИЛЯ ВПП ******************************
sch:=0;
assignFILE(f,'Prof.txt');
 {$i-}
 reset(f);
 {$i+}
 if IOResult <> 0 then
                  begin
                  MessageDlg('Отсутствует файл "Prof.txt"',
                  mtError,[mbOk],0); exit;
                  end;
 while not eof(f) do
  begin
  readln(f,s);
  i:=1;
  s1:='';
  repeat              // координата профиля Х
  if s[i]<>' ' then
     begin
     if s[i]='.' then s[i]:=',';
     s1:=s1+s[i];
     end;
  i:=i+1;
  until s[i]=' ';
  Xm[sch+1]:=StrTofloat(s1);
  s1:='';
  repeat
  i:=i+1;
  until (s[i]<>' ');
  repeat              // высота профиля Н
  if s[i]<>' ' then
    begin
    if s[i]='.' then s[i]:=',';
    s1:=s1+s[i];
    end;
  i:=i+1;
  until (s[i]=' ')or(s[i]='');
  Hm[sch+1]:=StrTofloat(s1);
  sch:=sch+1;
  end;
 closefile(f);
//********************** ЗОНА 1 **********************************************
sch:=0;
for i:=1 to 1000 do
  begin
  if prH[i]>369.9 then
    begin
    Memo2.Lines.Add(pr[i]);
    sch:=sch+1;
    pr[i]:='';prX[i]:=0;prY[i]:=0;prH[i]:=0;
    end;
  end;
label2.Caption:=label2.Caption+'('+IntToStr(sch)+' шт): ';
sch1:=sch1+sch;

//********************** ЗОНА 2 **********************************************
sch:=0;
for i:=1 to 1000 do
  begin
  if ((0<prX[i])and(prX[i]<=10000))and
     (abs(prY[i])<=90)and
     (prH[i]>0.012*prX[i]+249.9) then
    begin
    Memo3.Lines.Add(pr[i]);
    sch:=sch+1;
    pr[i]:='';prX[i]:=0;prY[i]:=0;prH[i]:=0;
    end;
  end;
label3.Caption:=label3.Caption+'('+IntToStr(sch)+' шт): ';
sch1:=sch1+sch;

//********************** ЗОНА 3 **********************************************
sch:=0;
for i:=1 to 1000 do
  begin
  if ((-12852.9<=prX[i])and(prX[i]<-2852.9))and
     (abs(prY[i])<=90)and
     (prH[i]>0.012*abs(prX[i]+2852.9)+249.8) then
    begin
    Memo4.Lines.Add(pr[i]);
    sch:=sch+1;
    pr[i]:='';prX[i]:=0;prY[i]:=0;prH[i]:=0;
    end;
  end;
label4.Caption:=label4.Caption+'('+IntToStr(sch)+' шт): ';
sch1:=sch1+sch;

//********************** ЗОНА 4 **********************************************
sch:=0;
for i:=1 to 1000 do
  begin
  ss:=prX[i]*prX[i]+(abs(prY[i])-90)*(abs(prY[i])-90);
  if ((0<prX[i])and(prX[i]<10000))and
     ((90<abs(prY[i]))and(abs(prY[i])<10090))and
     (ss<=10000*10000)and
     (prH[i]>0.012*sqrt(ss)+249.9) then
    begin
    Memo5.Lines.Add(pr[i]);
    sch:=sch+1;
    pr[i]:='';prX[i]:=0;prY[i]:=0;prH[i]:=0;
    end;
  end;
label5.Caption:=label5.Caption+'('+IntToStr(sch)+' шт): ';
sch1:=sch1+sch;

//********************** ЗОНА 5 **********************************************
sch:=0;
for i:=1 to 1000 do
  begin
  ss:=(prX[i]+2852.9)*(prX[i]+2852.9)+
      (abs(prY[i])-90)*(abs(prY[i])-90);
  if ((-12852.9<prX[i])and(prX[i]<-2852.9))and
     ((90<abs(prY[i]))and(abs(prY[i])<10090))and
     (ss<=10000*10000)and 
     (prH[i]>0.012*sqrt(ss)+249.8) then
    begin
    Memo6.Lines.Add(pr[i]);
    sch:=sch+1;
    pr[i]:='';prX[i]:=0;prY[i]:=0;prH[i]:=0;
    end;
  end;
label6.Caption:=label6.Caption+'('+IntToStr(sch)+' шт): ';
sch1:=sch1+sch;

//********************** ЗОНА 6 **********************************************
sch:=0;
for i:=1 to 1000 do
  begin
  if ((-2852.9<=prX[i])and(prX[i]<=0))and
     ((90<=abs(prY[i]))and(abs(prY[i])<=10090)){and}
     {(prH[i]>0.012*(abs(prY[i])-90)+249.8)} then
    begin
       for j:=1 to 999 do
          begin
          if (abs(prX[i])>Xm[j])and(abs(prX[i])<Xm[j+1]) then
             begin
             h:=((Hm[j+1]-Hm[j])/abs(Xm[j+1]-Xm[j]))*abs(abs(prX[i])-Xm[j])+Hm[j];
             if (prH[i]>0.012*(abs(prY[i])-90)+h) then
                begin
                Memo7.Lines.Add(pr[i]);
                sch:=sch+1;
                pr[i]:='';prX[i]:=0;prY[i]:=0;prH[i]:=0;
                end;
             end;
          end;
{    Memo7.Lines.Add(pr[i]);
    sch:=sch+1;
    pr[i]:='';prX[i]:=0;prY[i]:=0;prH[i]:=0;}
    end;
  end;
label7.Caption:=label7.Caption+'('+IntToStr(sch)+' шт): ';
sch1:=sch1+sch;
label8.Caption:='Всего вошло препятствий: '+inttostr(sch1);
end;
end.
