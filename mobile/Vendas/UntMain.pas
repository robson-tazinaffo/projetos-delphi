unit UntMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit,
  FMX.MultiView,

  UntConfig, System.Actions, FMX.ActnList,

  Constantes,
  Constantes.SVG;

type
  TFrmMain = class(TForm)
    tbcMain: TTabControl;
    tbiLogin: TTabItem;
    tbiMain: TTabItem;
    lytMain: TLayout;
    lytToolLogin: TLayout;
    recToolLogin: TRectangle;
    lytBtnConfig: TLayout;
    pthBtnConfig: TPath;
    speBtnConfig: TSpeedButton;
    lytBtnErase: TLayout;
    pthBtnErase: TPath;
    speBtnErase: TSpeedButton;
    lytLogo: TLayout;
    imgLogo: TImage;
    lblTitServidor: TLabel;
    lblTitUsuario: TLabel;
    lblTitSenha: TLabel;
    edtServidor: TEdit;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    lytBtnConectar: TLayout;
    recBtnConectar: TRectangle;
    lblBtnConectar: TLabel;
    speBtnConectar: TSpeedButton;
    recBackMain: TRectangle;
    lytNavegacao: TLayout;
    mtvMenu: TMultiView;
    recMtvBackMenu: TRectangle;
    recTopMenu: TRectangle;
    lblNomeVenedor: TLabel;
    lytAgenda: TLayout;
    lytIcoAgenda: TLayout;
    lytTitMnuAgenda: TLayout;
    lblMnuAgenda: TLabel;
    pthIcoAgenda: TPath;
    speMnuAgenda: TSpeedButton;
    vertMenu: TVertScrollBox;
    Layout1: TLayout;
    Layout2: TLayout;
    Path1: TPath;
    Layout3: TLayout;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    Layout4: TLayout;
    Layout5: TLayout;
    Path2: TPath;
    Layout6: TLayout;
    Label2: TLabel;
    SpeedButton2: TSpeedButton;
    Layout7: TLayout;
    Layout8: TLayout;
    Path3: TPath;
    Layout9: TLayout;
    Label3: TLabel;
    SpeedButton3: TSpeedButton;
    Layout10: TLayout;
    Layout11: TLayout;
    Path4: TPath;
    Layout12: TLayout;
    Label4: TLabel;
    SpeedButton4: TSpeedButton;
    Layout13: TLayout;
    Layout14: TLayout;
    Path5: TPath;
    Layout15: TLayout;
    Label5: TLabel;
    SpeedButton5: TSpeedButton;
    lytLembrar: TLayout;
    lblLembrar: TLabel;
    swtLembrar: TSwitch;
    btnLimparUsuario: TClearEditButton;
    lytMostrarSenha: TLayout;
    pthMostrarSenha: TPath;
    speMostrarSenha: TSpeedButton;
    actAcoes: TActionList;
    actMudarAba: TChangeTabAction;
    procedure speBtnConectarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnLimparUsuarioClick(Sender: TObject);
    procedure speMostrarSenhaClick(Sender: TObject);
    procedure speBtnEraseClick(Sender: TObject);
    procedure speBtnConfigClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

uses
  UntLib,
  UntClientes,
  UntAguarde,
  UntBackground,
  Util.Mensageria;

{$R *.fmx}

procedure TFrmMain.btnLimparUsuarioClick(Sender: TObject);
begin
  edtUsuario.Text := EmptyStr;
end;

procedure TFrmMain.FormCreate(Sender: TObject);
begin
  //Exemplo
  {$IFDEF MSWINDOWS}
    //ExtractFilePath(ParamStr(0))+'Config.ini';
  {$ELSE}
    //TPath.Combine(TPath.GetDocumentsPath, 'Config.ini')
  {$ENDIF}

  recToolLogin.Fill.Color        := C_COR_PADRAO;
  recBtnConectar.Fill.Color      := C_COR_PADRAO;
  pthBtnErase.Data.Data          := C_BORRACHA;

  TLibrary.TabMain               := tbcMain;
  TLibrary.ActMudarAba           := actMudarAba;

  tbcMain.ActiveTab              := tbiLogin;
  tbcMain.TabPosition            := TTabPosition.None;


  TLibrary.LerConfig;

  {$IFDEF DEBUG}
    //'http://200.456.789.90:8082'
    edtServidor.Text             := Format('%s:%s', [TLibrary.Servidor, TLibrary.Porta.ToString]);
    edtUsuario.Text              := TLibrary.Usuario;
    edtSenha.Text                := '123456';
  {$ELSE}
    edtServidor.Text             := Format('%s:%s', [TLibrary.Servidor, TLibrary.Porta.ToString]);
    if TLibrary.Lembrar
    then edtUsuario.Text         := TLibrary.Usuario
    else edtUsuario.Text         := EmptyStr;
    edtSenha.Text                := EmptyStr;
  {$ENDIF}

  swtLembrar.IsChecked           := TLibrary.Lembrar;

  TLibrary.MainMenu              := mtvMenu;
  TLibrary.ActiveForm            := nil;
  TLibrary.LayoutMain            := lytNavegacao;

  TLibrary.MainMenu.Visible      := False;
  TLibrary.MainMenu.HideMaster;
  TLibrary.MainMenu.Enabled      := False;
end;

procedure TFrmMain.speBtnConectarClick(Sender: TObject);
begin
  TLibrary.Usuario  := edtUsuario.Text;
  TLibrary.Lembrar  := swtLembrar.IsChecked;
  TLibrary.GravarConfig;

  TLibrary.MainMenu.Enabled      := True;
  TLibrary.OpenForm(TFrmClientes);
  TLibrary.MudarAba(tbiMain, Sender);
end;

procedure TFrmMain.speBtnConfigClick(Sender: TObject);
begin
  TLibrary.OpenForm(TFrmConfig);
  TLibrary.MudarAba(tbiMain, Sender);
end;

procedure TFrmMain.speBtnEraseClick(Sender: TObject);
begin
  edtUsuario.Text := EmptyStr;
  edtSenha.Text   := EmptyStr;
end;

procedure TFrmMain.speMostrarSenhaClick(Sender: TObject);
begin
  edtSenha.Password := not edtSenha.Password;
end;

end.
