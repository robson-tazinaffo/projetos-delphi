unit UntFrameLista;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.Layouts;

type
  TframeBase = class(TFrame)
    recBack: TRectangle;
    rectFrmList: TRectangle;
    lytAccessory: TLayout;
    pthBtnAccess: TPath;
    speAccess: TSpeedButton;
    lytFrmList: TLayout;
    lblTitulo: TLabel;
    lblSubDetail1: TLabel;
    lblSubDetail2: TLabel;
    lblSubDetail3: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

end.
