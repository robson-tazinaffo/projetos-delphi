unit UntClientes;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  UntBaseLista, FMX.Objects, FMX.Layouts, FMX.Controls.Presentation,
  FMX.TabControl;

type
  TFrmClientes = class(TFrmBaseLista)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmClientes: TFrmClientes;

implementation

{$R *.fmx}

procedure TFrmClientes.FormCreate(Sender: TObject);
begin
  inherited;
  lblTitulo.Text  := 'Clientes';
  lblTitView.Text := 'Edição';
end;

end.
