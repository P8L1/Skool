program Vraag1Gr10_p;

uses
  Forms,
  Vraag1Gr10_u in 'Vraag1Gr10_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
