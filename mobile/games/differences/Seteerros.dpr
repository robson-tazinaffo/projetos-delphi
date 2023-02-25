program Seteerros;

uses
  System.StartUpCopy,
  FMX.Forms,
  uInicial in 'uInicial.pas' {F_Inicio},
  uTelaJogo01 in 'uTelaJogo01.pas' {F_TelaJogo},
  uTela02 in 'uTela02.pas' {F_Tela02},
  Globais in 'classes\Globais.pas',
  uPermissions in 'classes\uPermissions.pas',
  uEscolhaTelas in 'uEscolhaTelas.pas' {F_EscolhaTelas};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TF_Inicio, F_Inicio);
  Application.Run;
end.
