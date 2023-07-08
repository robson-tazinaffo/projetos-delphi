unit UntBaseLista;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.TabControl, FMX.Layouts,

  Constantes;

type
  TFrmBaseLista = class(TForm)
    lytGeral: TLayout;
    tbcMain: TTabControl;
    tbiLista: TTabItem;
    tbiView: TTabItem;
    lytToolLista: TLayout;
    recToolLista: TRectangle;
    lytBtnPesquisar: TLayout;
    pthBtnPesquisar: TPath;
    speBtnPesquisar: TSpeedButton;
    lytBtnMenu: TLayout;
    pthBtnMenu: TPath;
    speBtnMenu: TSpeedButton;
    lytToolView: TLayout;
    recToolView: TRectangle;
    lytBtnEdicao: TLayout;
    pthBtnEdicao: TPath;
    speBtnEdicao: TSpeedButton;
    lytBtnVoltar: TLayout;
    pthBtnVoltar: TPath;
    speBtnVoltar: TSpeedButton;
    lblTitulo: TLabel;
    recBackBase: TRectangle;
    vertLista: TVertScrollBox;
    lytBtnAdd: TLayout;
    cirBtnAdd: TCircle;
    pthBtnAdd: TPath;
    speBtnAdd: TSpeedButton;
    lblTitView: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure LimparLista(const AVertScroll: TVertScrollBox;
      const AClassFrame: TComponentClass);
  end;

var
  FrmBaseLista: TFrmBaseLista;

implementation

{$R *.fmx}

{ TFrmBaseLista }

procedure TFrmBaseLista.FormCreate(Sender: TObject);
begin
  tbcMain.ActiveTab         := tbiLista;
  tbcMain.TabPosition       := TTabPosition.None;

  cirBtnAdd.Fill.Color      := C_COR_PADRAO;
  recToolLista.Fill.Color   := C_COR_PADRAO;
  recToolView.Fill.Color    := C_COR_PADRAO;
end;

procedure TFrmBaseLista.LimparLista(const AVertScroll: TVertScrollBox;
  const AClassFrame: TComponentClass);
var
  LThread : TThread;
begin
  LThread :=
    TThread.CreateAnonymousThread(
      procedure ()
      begin
        AVertScroll.BeginUpdate;
        TThread.Synchronize(TThread.CurrentThread,
          procedure ()
          var
            I, J : Integer;
          begin
            for I:= Pred(AVertScroll.ControlsCount) downto 0 do
            begin
              if AVertScroll.Controls[I].ClassType = TScrollContent then
              begin
                for J := Pred(AVertScroll.Controls[I].ControlsCount) downto 0 do
                begin
                  if AVertScroll.Controls[I].Controls[J].ClassType = AClassFrame then
                  begin
                    AVertScroll.Controls[I].Controls[J].Parent := nil;
                  end;
                end;
              end;
            end;
          end
        );
        AVertScroll.EndUpdate;
      end
    );
  LThread.Start;
end;

end.
