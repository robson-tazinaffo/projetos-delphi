unit UntBaseCad;

interface

uses
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Classes,
  System.Variants,

  FMX.Types,
  FMX.Controls,
  FMX.Forms,
  FMX.Graphics,
  FMX.Dialogs,
  FMX.Layouts,
  FMX.StdCtrls,
  FMX.Objects,
  FMX.Controls.Presentation,

  Constantes;

type
  TFrmBaseCad = class(TForm)
    lytGeral: TLayout;
    lytToolCad: TLayout;
    recToolCad: TRectangle;
    lblTitCad: TLabel;
    lytBtnVoltar: TLayout;
    pthBtnVoltar: TPath;
    speBtnVoltar: TSpeedButton;
    recBack: TRectangle;
    vertCadastro: TVertScrollBox;
    lytBtnAux: TLayout;
    recBtnAux: TRectangle;
    lblBtnAux: TLabel;
    speBtnAux: TSpeedButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBaseCad: TFrmBaseCad;

implementation

{$R *.fmx}

procedure TFrmBaseCad.FormCreate(Sender: TObject);
begin
  //
  recToolCad.Fill.Color := C_COR_PADRAO;
  recBtnAux.Fill.Color  := C_COR_PADRAO;
end;

end.
