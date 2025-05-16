program frmVraag2_P;

uses
  Forms,
  frmVraag2_U in 'frmVraag2_U.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
