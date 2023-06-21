program TibiaBackup;

uses
  Vcl.Forms,
  UTibiaBCK in 'UTibiaBCK.pas' {FormMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
