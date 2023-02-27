program MigrarMMP;

uses
  Forms,
  MigrarMM in 'MigrarMM.pas' {f_principal},
  fFuncoes in 'fFuncoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tf_principal, f_principal);
  Application.Run;
end.
