unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    RichEdit1: TRichEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  ResArr : TArray<string>;

implementation

{$R *.dfm}



function SplitString(const Input, Delimiter: string) : TArray<string>;
var
SL : TStringList;
I :Integer;
begin
  SL := TStringList.Create;
  try
    SL.Delimiter := Delimiter[1];
    SL.StrictDelimiter := True;
    SL.DelimitedText := Input;
    SetLength(ResArr, SL.Count);
    for I := 0 to SL.Count - 1 do
         begin
           Result[I] := SL[I];
         end;
  finally
       SL.Free;
  end;
end;


function GiveL(const Input, Delimiter: string) : Integer;
var
  SL : TStringList;
begin
    SL := TStringList.Create;
    SL.Delimiter := Delimiter[1];
    SL.StrictDelimiter := True;
    SL.DelimitedText := Input;
    Result := SL.Count;
end;

procedure TForm2.Button1Click(Sender: TObject);
var

tf : TextFile;
sReel, sPlaceholder : String;
arPlaceholder : TArray<string>;
Len : Integer;
begin
      AssignFile(tf, 'Data.txt');
      Reset(tf);
      while not EOF(tf) do
      begin
        Readln(tf, sReel);
        Len := GiveL(sReel, ',');
        SetLength(arPlaceholder, Len);
        arPlaceholder := SplitString(sReel, ',');
        if not arPlaceholder[0] = 'Index' then
           begin
                         if StrToInt(arPlaceholder[0]) mod 2 = 0 then
        begin
             RichEdit1.Lines.Add(sReel);
        end;
           end;




      end;
end;

end.
