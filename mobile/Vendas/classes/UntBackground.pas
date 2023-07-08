unit UntBackground;

interface

uses
  System.SysUtils,
  System.Classes,
  System.UITypes,

  FMX.Objects,
  FMX.Types;

type
  TBackground = class
    private
      class var
        FBackground    : TRectangle;
        FActionPosHide : TNotifyEvent;
      class procedure Click(Sender: TObject);
    public
      class procedure Mostrar(AParent: TFMXObject;
        AActionPodHide: TNotifyEvent = nil);
      class procedure Ocultar;
  end;

implementation

{ TBackuground }

class procedure TBackground.Click(Sender: TObject);
begin
  if Assigned(FActionPosHide) then
    FActionPosHide(Sender);

  Ocultar;
end;

class procedure TBackground.Mostrar(AParent: TFMXObject;
  AActionPodHide: TNotifyEvent);
begin
  FBackground            := TRectangle.Create(nil);
  FBackground.Parent     := AParent;
  FBackground.Fill.Color := TAlphaColorRec.Black;
  FBackground.Opacity    := 0.0;
  FBackground.Visible    := True;
  FBackground.Align      := TAlignLayout.Contents;

  if Assigned(AActionPodHide) then
    FActionPosHide := AActionPodHide;

  FBackground.OnClick := Click;

  FBackground.BringToFront;
  FBackground.AnimateFloat('OPACITY', 0.6);
end;

class procedure TBackground.Ocultar;
begin
  if Assigned(FBackground) then
  begin
    FBackground.AnimateFloat('OPACITY', 0.0);
    FBackground.Visible := False;

    FBackground.DisposeOf;
    FBackground := nil;
  end;
end;

end.
