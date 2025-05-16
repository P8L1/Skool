program Q3_V3_p;

uses
  Forms,
  Q3_V3_u in 'Q3_V3_u.pas' {frmQ3_V3},
  clsShowGarden_u in 'clsShowGarden_u.pas';

{$R *.res}

begin
  Application.Initialize;
 // Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQ3_V3, frmQ3_V3);
  Application.Run;
end.
