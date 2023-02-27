program Acerta;

uses
  Forms,
  AcertaNome in 'AcertaNome.pas' {Form1},
  funcoes in 'funcoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
