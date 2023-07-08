program Recibo;

uses
  Vcl.Forms,
  uImpReciboManual in 'uImpReciboManual.pas' {F_ImpRecibo},
  uReciboManual in 'uReciboManual.pas' {F_ReciboManual};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_ReciboManual, F_ReciboManual);
  Application.Run;
end.
