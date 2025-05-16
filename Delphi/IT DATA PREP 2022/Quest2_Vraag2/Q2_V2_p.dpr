program Q2_V2_p;

uses
  Forms,
  Q2_V2_u in 'Q2_V2_u.pas' {frmQ_V_2},
  Unit1 in 'Unit1.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQ_V_2, frmQ_V_2);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
