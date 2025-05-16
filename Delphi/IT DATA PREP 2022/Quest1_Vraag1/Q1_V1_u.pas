unit Q1_V1_u;    //Name

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls, ExtCtrls, ComCtrls,
  jpeg;

type
  TfrmQ1_V1 = class(TForm)
    PageControl1: TPageControl;
    Q_V1_3: TTabSheet;
    Q_V1_2: TTabSheet;
    Q_V1_1: TTabSheet;
    pnl1_2: TPanel;
    btn1_2: TButton;
    btn1_3: TButton;
    Img1: TImage;
    edt1_1: TEdit;
    btnStop: TButton;
    edtAmount: TLabeledEdit;
    edtInterest: TLabeledEdit;
    edtMonthly: TLabeledEdit;
    red1_3: TRichEdit;
    procedure btn1_3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQ1_V1: TfrmQ1_V1;

implementation

{$R *.dfm}


procedure TfrmQ1_V1.btn1_3Click(Sender: TObject);
var
   rBedrag , rRente, rTotaal, rNuweBedrag, rRentebedrag : real;
begin
 red1_3.Clear; //Given code/Gegewe kode

    rBedrag := strtofloat(edtAmount.Text);
    rRente := strtofloat(edtInterest.Text);
    rTotaal := strtofloat(edtMonthly.Text);
    rRentebedrag :=   (rBedrag * rRente/100);
    showmessage( floattostrf(rRentebedrag, ffcurrency,10,2));
      if rRentebedrag <= rTotaal then
       begin
    rNuweBedrag := (rBedrag + (rBedrag * rRente/100))- rTotaal ;
    red1_3.Lines.Add(floattostrf(rNuweBedrag, ffcurrency,10,2));
       end
       else
       showmessage('Betaling is minder as rente per maand');
end;



end.
