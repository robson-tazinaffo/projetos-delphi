program fbBackup;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  uSobre in 'uSobre.pas' {FrmSobre};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'SnkBackup';
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TFrmSobre, FrmSobre);
  Application.Run;
end.
