unit UntSplash;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts,

  System.Devices;

type
  TFrmSplash = class(TForm)
    recBackSplash: TRectangle;
    StartUpTimer: TTimer;
    lytBackSplash: TLayout;
    Image1: TImage;
    procedure StartUpTimerTimer(Sender: TObject);
    procedure Image1Paint(Sender: TObject; Canvas: TCanvas;
      const ARect: TRectF);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    FInitialized : Boolean;
    procedure LoadMainForm;
  public
    { Public declarations }
  end;

var
  FrmSplash: TFrmSplash;

implementation

uses
  UntMain;

{$R *.fmx}

procedure TFrmSplash.StartUpTimerTimer(Sender: TObject);
begin
  StartUpTimer.Enabled := False;
  if not FInitialized then
  begin
    FInitialized := True;
    LoadMainForm;
  end;
end;

procedure TFrmSplash.FormCreate(Sender: TObject);
begin
  StartUpTimer.Enabled := False;
  {$IFDEF DEBUG}
     StartUpTimer.Interval := 100;
  {$ELSE}
     StartUpTimer.Interval := 3000;
  {$ENDIF}
end;

procedure TFrmSplash.Image1Paint(Sender: TObject; Canvas: TCanvas;
  const ARect: TRectF);
begin
  StartUpTimer.Enabled := not FInitialized;
end;

procedure TFrmSplash.LoadMainForm;
type
  TFormClass = class of TForm;

var
  Frm      : TForm;
  FrmClass : TFormClass;
begin
  FrmClass := nil;
  case TDeviceInfo.ThisDevice.DeviceClass of
    TDeviceInfo.TDeviceClass.Desktop : FrmClass := TFrmMain;
    TDeviceInfo.TDeviceClass.Phone   : FrmClass := TFrmMain;
    TDeviceInfo.TDeviceClass.Tablet  : FrmClass := TFrmMain;
  end;

  if FrmClass <> nil then
  begin
    Frm := FrmClass.Create(Application);
    Frm.Show;
    Application.MainForm := Frm;
  end
  else
  begin
    ShowMessage('Plataforma não conhecida!');
  end;
  Close;
end;

end.
