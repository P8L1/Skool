unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
                  sSom : String;
implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
sSom := sSom + '0';
Label1.Caption := sSom;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
 sSom := sSom + '+';
 Label1.Caption := sSom;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
 sSom := sSom + '*';
 Label1.Caption := sSom;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
 sSom := sSom + '/';
 Label1.Caption := sSom;
end;

procedure TForm1.Button14Click(Sender: TObject);
var
iGetal1, iGetal2 : integer;
rAntwoord : real;
sGetal1, sGetal2 : String;
sTeken : String;
bByGetal2 : Boolean;
 I : Integer;
begin
 bByGetal2 := false;
 //sSom = 12*24

 for I := 1 to Length(sSom) do
    begin
        if sSom[I] in ['*', '/', '+', '-'] then
          begin
            sTeken := sSom[I];
            bByGetal2 := true;
          end
        else if bByGetal2 = false then
          begin
            sGetal1 := sGetal1 + sSom[I];
          end
        else if bByGetal2 = true then
          begin
            sGetal2 := sGetal2 + sSom[I];
          end;

   end;

   iGetal1 := StrToInt(sGetal1);
   iGetal2 := StrToInt(sGetal2);



     if sTeken = '*' then
        begin
          rAntwoord := iGetal1 * iGetal2;
        end
     else if sTeken = '/' then
          begin
            rAntwoord := iGetal1 / iGetal2;
          end
     else if sTeken = '-' then
          begin
            rAntwoord := iGetal1 - iGetal2;
          end
     else if sTeken = '+' then
          begin
            rAntwoord := iGetal1 + iGetal2;
          end;

    Label1.Caption := FloatToStr(rAntwoord);
    sSom := '';



end;

procedure TForm1.Button15Click(Sender: TObject);
begin
 sSom := sSom + '-';
 Label1.Caption := sSom;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 sSom := sSom + '1';
 Label1.Caption := sSom;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    sSom := sSom + '2';
    Label1.Caption := sSom;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
sSom := sSom + '3';
Label1.Caption := sSom;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
sSom := sSom + '4';
Label1.Caption := sSom;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
sSom := sSom + '5';
Label1.Caption := sSom;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
sSom := sSom + '6';
Label1.Caption := sSom;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
sSom := sSom + '7';
Label1.Caption := sSom;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
sSom := sSom + '8';
Label1.Caption := sSom;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
sSom := sSom + '9';
Label1.Caption := sSom;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
     sSom := '';
end;

end.
