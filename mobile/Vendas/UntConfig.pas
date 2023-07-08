unit UntConfig;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  UntBaseCad, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation, FMX.Edit,

  UntLib;

type
  TFrmConfig = class(TFrmBaseCad)
    lblPorta: TLabel;
    edtServidor: TEdit;
    lblTitServidor: TLabel;
    edtPorta: TEdit;
    btnLimparServer: TClearEditButton;
    btnLimparPorta: TClearEditButton;
    procedure speBtnAuxClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnLimparPortaClick(Sender: TObject);
    procedure btnLimparServerClick(Sender: TObject);
    procedure speBtnVoltarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmConfig: TFrmConfig;

implementation

uses
  UntMain,
  Util.Mensageria;

{$R *.fmx}

procedure TFrmConfig.btnLimparPortaClick(Sender: TObject);
begin
  inherited;
  edtPorta.Text := EmptyStr;
end;

procedure TFrmConfig.btnLimparServerClick(Sender: TObject);
begin
  inherited;
  edtServidor.Text := EmptyStr;
end;

procedure TFrmConfig.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
  Action := TCloseAction.caFree;
end;

procedure TFrmConfig.FormCreate(Sender: TObject);
begin
  inherited;
  edtServidor.Text := TLibrary.Servidor;
  edtPorta.Text    := TLibrary.Porta.ToString;
end;

procedure TFrmConfig.speBtnAuxClick(Sender: TObject);
begin
  inherited;
  if edtServidor.Text.Equals(EmptyStr) then
  begin
    TMensageria.Mensagem('Campo "Servidor" obrigatório!', tmError);
    edtServidor.SetFocus;
    exit;
  end;

  if edtPorta.Text.Equals(EmptyStr) then
  begin
    TMensageria.Mensagem('Campo "Porta" obrigatório!', tmError);
    edtPorta.SetFocus;
    exit;
  end;

  TLibrary.Servidor := edtServidor.Text;
  TLibrary.Porta    := edtPorta.Text.ToInteger();
  TLibrary.GravarConfig;

  Close;
  TLibrary.TabMain.Previous();
  TLibrary.ActiveForm := nil;
end;

procedure TFrmConfig.speBtnVoltarClick(Sender: TObject);
begin
  inherited;
  Close;
  TLibrary.TabMain.Previous();
  TLibrary.ActiveForm := nil;
end;

end.
