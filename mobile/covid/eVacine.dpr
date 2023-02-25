program eVacine;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitInicial in 'UnitInicial.pas' {FrmInicial},
  UnitLogin in 'UnitLogin.pas' {FrmLogin},
  UnitSplash in 'UnitSplash.pas' {frmSplash},
  UnitPrincipal in 'UnitPrincipal.pas' {FrmPrincipal},
  uPermissions in 'classes\uPermissions.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmInicial, FrmInicial);
  Application.Run;
end.
