unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lblNaam: TLabel;
    edtNaam: TEdit;
    btnWagwoord: TButton;
    lblWagwoord: TLabel;
    procedure btnWagwoordClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    Wagwoord : String;//*
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnWagwoordClick(Sender: TObject);
  //*
begin
 //
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  //* //*
end;

end.
