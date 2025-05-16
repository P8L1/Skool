unit Q3_V3_u;      //Name

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, clsShowGarden_u, ComCtrls;

type
  TfrmQ3_V3 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    cbxFood: TCheckBox;
    btnQ_V_3_2_1: TButton;
    GroupBox3: TGroupBox;
    btnQ_V_3_2_2: TButton;
    pnlBeskikbaarheid: TPanel;
    btnQ_V_3_2_3: TButton;
    Label4: TLabel;
    Panel2: TPanel;
    edtNumber: TLabeledEdit;
    edtDate: TLabeledEdit;
    edtSchool: TLabeledEdit;
    red3_2_2: TRichEdit;
    cbxDate: TComboBox;
    procedure btnQ_V_3_2_1Click(Sender: TObject);
    procedure btnQ_V_3_2_2Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;
// Kode wat voorsien is. Given code
const
  rCostPerLearner= 85.00;
  rFoodParcel = 150.00;
var
  frmQ3_V3: TfrmQ3_V3;
  objShowGarden: TShowGarden;
implementation

{$R *.dfm}

procedure TfrmQ3_V3.btnQ_V_3_2_1Click(Sender: TObject);
var //given code.  Gegewe kode
  sSchoolName, sTourDate : string;
  iNrOfLearners : integer;
  bFoodParcel : boolean;
begin



end;

procedure TfrmQ3_V3.btnQ_V_3_2_2Click(Sender: TObject);
begin
 red3_2_2.Clear;   //Given code. Gegewe kode


end;

end.
