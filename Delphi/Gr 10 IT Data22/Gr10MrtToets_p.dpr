program Gr10MrtToets_p;

uses
  Forms,
  Gr10MrtToets_u in 'Gr10MrtToets_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
