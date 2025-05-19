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

procedure TForm1.btnVerwerkClick(Sender: TObject);
var
sNaam : string;
sVan : string;
sVak : string;
iGem : integer;
 iTel : integer;
 iWisk : integer;
 iIT : integer;
 iIGO : integer;
 iEng : integer;
 sGeslag : string;
  iGeslag: integer;

begin
 sNaam := edtNaam.Text;
 sVan := edtVan.Text;
 iWisk := SpinEdit2.Value;
 iEng := SpinEdit1.Value;
 iIT := SpinEdit4.Value;
 iIGO := SpinEdit3.Value;
 iTel := iWisk + iEng + iIT + iIGO ;
 iGem := iTel /  4;
 iGeslag := rgbGeslag.ItemIndex;

 if iGeslag = 0 then
   begin
     sGeslag :='Manlik' ;
   end
  else
   begin
     sGeslag := 'Vroulik'  ;
   end;

  sNaam := sNaam[1] ;

  redVertoon.Lines.Add(sVan + '   '  + sNaam + '    ' + sGeslag);
  redVertoon.Lines.Add('Gem : ' + IntToStr(iGem))  ;







end;

end.
