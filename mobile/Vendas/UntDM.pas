unit UntDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, FireDAC.FMXUI.Wait, Data.DB,
  FireDAC.Comp.Client,

  System.IOUtils;

type
  TDM = class(TDataModule)
    fdConn: TFDConnection;
    FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink;
    procedure fdConnBeforeConnect(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

procedure TDM.fdConnBeforeConnect(Sender: TObject);
begin
  {$IFDEF MSWINDOWS}
    fdConn.Params.Values['Database'] := '$(DB_VENDAS)';
  {$ELSE}
    fdConn.Params.Values['OpenMode'] := 'ReadWrite';
    fdConn.Params.Values['Database'] := TPath.Combine(TPath.GetDocumentsPath, 'cpvendas.db');
  {$ENDIF}
end;

end.
