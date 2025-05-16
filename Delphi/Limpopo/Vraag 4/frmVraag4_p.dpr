program frmVraag4_p;

uses
  Forms,
  frmVraag4_u in 'frmVraag4_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
