program monitora;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FrmPrincipal},
  UnitLogin in 'UnitLogin.pas' {FrmLogin},
  UnitSplash in 'UnitSplash.pas' {frmSplash},
  Globais in 'classes\Globais.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSplash, frmSplash);
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.Run;
end.
