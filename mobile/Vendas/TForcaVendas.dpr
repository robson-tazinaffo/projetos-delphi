program TForcaVendas;

uses
  System.StartUpCopy,
  FMX.Forms,
  UntMain in 'UntMain.pas' {FrmMain},
  UntDM in 'UntDM.pas' {DM: TDataModule},
  UntFrameLista in 'UntFrameLista.pas' {frameBase: TFrame},
  UntBaseLista in 'UntBaseLista.pas' {FrmBaseLista},
  UntBaseCad in 'UntBaseCad.pas' {FrmBaseCad},
  UntSplash in 'UntSplash.pas' {FrmSplash},
  UntLib in 'utils\UntLib.pas',
  UntClientes in 'UntClientes.pas' {FrmClientes},
  UntConfig in 'UntConfig.pas' {FrmConfig},
  UntAguarde in 'classes\UntAguarde.pas',
  UntBackground in 'classes\UntBackground.pas',
  Util.Mensageria in 'utils\Util.Mensageria.pas',
  FMX.Consts in 'FMX.Consts.pas',
  Constantes in 'Constantes.pas',
  Constantes.SVG in 'Constantes.SVG.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait, TFormOrientation.InvertedPortrait];
  Application.CreateForm(TFrmSplash, FrmSplash);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
