program Q1_V1_p;

uses
  Forms,
  Q1_V1_u in 'Q1_V1_u.pas' {frmQ1_V1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQ1_V1, frmQ1_V1);
  Application.Run;
end.
