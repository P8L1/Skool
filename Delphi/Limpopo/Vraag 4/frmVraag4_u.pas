unit frmVraag4_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Spin;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    ListBox1: TListBox;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BitBtn1: TBitBtn;
    SpinEdit1: TSpinEdit;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    persentasie : Real;
    Aantal, Slaag : Byte;
    KGem : Real;
    KTot : Real;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
//============================================
procedure TForm1.Button1Click(Sender: TObject);
begin
//
end;
//============================================
procedure TForm1.FormCreate(Sender: TObject);
begin
//
end;
//============================================
procedure TForm1.BitBtn1Click(Sender: TObject);
begin
//
end;
//============================================
end.
