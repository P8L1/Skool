unit Q4_V4_u; //Name

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Spin, Math, ComCtrls;

type
  TfrmQ4_V4 = class(TForm)
    GroupBox1: TGroupBox;
    btn4_2: TButton;
    red4_1: TRichEdit;
    btn4_1: TButton;
    mem4_2: TMemo;
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQ4_V4: TfrmQ4_V4;
  iWinNo : integer;
implementation

{$R *.dfm}


procedure TfrmQ4_V4.FormCreate(Sender: TObject);
begin
 iWinNo := 0;  //Gegewe kode. Given code
end;

end.
