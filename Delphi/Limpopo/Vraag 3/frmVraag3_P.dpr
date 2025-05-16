program frmVraag3_P;

uses
  Forms,
  frmVraag3_U in 'frmVraag3_U.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
