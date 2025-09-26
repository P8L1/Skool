unit frmQuestion1_U;
//Name and surname:
//Date:
//10 IT November 2024
//Question 1
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, jpeg, ExtCtrls, Spin, math, Buttons, Mask,pngimage;

type
  TfrmQuestion1 = class(TForm)
    pgcQuestion1: TPageControl;
    tsWelcome: TTabSheet;
    btnQ1: TButton;
    tsShopping: TTabSheet;
    edtRadius: TLabeledEdit;
    btnQ2: TButton;
    grpQ12: TGroupBox;
    edtWelcome: TEdit;
    tsCoupon: TTabSheet;
    btnQ5: TButton;
    imgPlate: TImage;
    lblPlate: TLabel;
    imgWelcome: TImage;
    chkShow: TCheckBox;
    redTables: TRichEdit;
    tsOrder: TTabSheet;
    imgMeal: TImage;
    lstMeal: TListBox;
    lblMeal: TLabel;
    pnlCost: TPanel;
    btnQ42: TButton;
    tsBook: TTabSheet;
    rgpTime: TRadioGroup;
    lblNumber: TLabel;
    sedNumber: TSpinEdit;
    btnQ3: TButton;
    memDisplay: TMemo;
    edtName: TLabeledEdit;
    edtContact: TLabeledEdit;
    lblDate: TLabel;
    dtpBook: TDateTimePicker;
    lblError: TLabel;
    tsProfit: TTabSheet;
    edtStartUp: TLabeledEdit;
    redProfit: TRichEdit;
    btnQ6: TButton;
    bmbReset: TBitBtn;
    procedure btnQ1Click(Sender: TObject);
    procedure btnQ2Click(Sender: TObject);
    procedure btnQ5Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure lstMealClick(Sender: TObject);
    procedure btnQ42Click(Sender: TObject);
    procedure btnQ3Click(Sender: TObject);
    procedure btnQ6Click(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion1: TfrmQuestion1;

implementation

{$R *.dfm}

procedure TfrmQuestion1.btnQ1Click(Sender: TObject);
begin
  //Question 1

end;

procedure TfrmQuestion1.btnQ2Click(Sender: TObject);
begin
  //Question 2

end;

procedure TfrmQuestion1.btnQ3Click(Sender: TObject);
begin
  //Question 3

end;


procedure TfrmQuestion1.FormActivate(Sender: TObject);
begin
  //Question 4.1

end;


procedure TfrmQuestion1.lstMealClick(Sender: TObject);
begin
  //Question 4.1

end;

procedure TfrmQuestion1.btnQ42Click(Sender: TObject);
begin
  //Question 4.2

end;

procedure TfrmQuestion1.bmbResetClick(Sender: TObject);
begin
  //Provided code
  imgMeal.Picture := nil;
  
  //Question 4.3

end;

procedure TfrmQuestion1.btnQ5Click(Sender: TObject);
var
  sInput:string;
begin
  //Provided code
  sInput := 'Olivia-Liam-Emma-Noah-Amy-Oliver-Sophia-Elijah-Isabella-Lucas-Mia-Mason-Amelia-Ethan-Harper-James-Evelyn-Alexander-Abigail-Benjamin-Ella-Henry-Charlotte-Jackson-Avery-Zoë';
  redTables.Paragraph.TabCount := 2;
  redTables.Paragraph.Tab[0] := 100;
  redTables.Paragraph.Tab[1] := 200;

  //Question 5

end;

procedure TfrmQuestion1.btnQ6Click(Sender: TObject);
begin
  //Provided code
  redProfit.Paragraph.TabCount := 2;
  redProfit.Paragraph.Tab[0] := 100;
  redProfit.Paragraph.Tab[1] := 200;
  
  //Question 6
  
end;
end.

