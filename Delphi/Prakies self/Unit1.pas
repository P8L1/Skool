unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls, Spin;

type
  TForm1 = class(TForm)
    lblNaam: TLabel;
    lblVan: TLabel;
    lblIT: TLabel;
    lblIGO: TLabel;
    lblWiskunde: TLabel;
    lblEng: TLabel;
    redVertoon: TRichEdit;
    rgbGeslag: TRadioGroup;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    btnKleur: TButton;
    btnVerwerk: TButton;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    edtNaam: TEdit;
    edtVan: TEdit;
    pnlVertoon: TPanel;
    procedure btnKleurClick(Sender: TObject);
    procedure btnVerwerkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnKleurClick(Sender: TObject);
begin
pnlVertoon.Color := clAqua;
Form1.Color := clAqua;
end;

procedure TForm1.btnVerwerkClick(Sender: TObject);
var
sNaam, sVak, sVan : String;
iGem, iHoogste, iVakIT, iVakIGO: Integer;
begin

 sNaam := edtNaam.Text;
 sNaam := sNaam[1];
 sVan := edtVan.Text;




end;

end.
