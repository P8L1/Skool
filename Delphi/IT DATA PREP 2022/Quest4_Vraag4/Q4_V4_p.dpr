program Q4_V4_p;

uses
  Forms,
  Q4_V4_u in 'Q4_V4_u.pas' {frmQ4_V4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQ4_V4, frmQ4_V4);
  Application.Run;
end.
