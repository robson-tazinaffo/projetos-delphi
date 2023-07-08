unit uReciboManual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  JvComponentBase, JvEnterTab, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask, RxToolEdit,
  RxCurrEdit, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Buttons;

type
  TF_ReciboManual = class(TForm)
    ActionList1: TActionList;
    actSair: TAction;
    JvEnterAsTab1: TJvEnterAsTab;
    Label1: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Label2: TLabel;
    Label3: TLabel;
    Shape3: TShape;
    Label4: TLabel;
    Label5: TLabel;
    Shape5: TShape;
    Label6: TLabel;
    Shape6: TShape;
    Shape7: TShape;
    Label7: TLabel;
    Shape8: TShape;
    Label8: TLabel;
    Shape9: TShape;
    Label9: TLabel;
    Shape10: TShape;
    Shape11: TShape;
    ActionList2: TActionList;
    Action1: TAction;
    Shape12: TShape;
    Label10: TLabel;
    Shape13: TShape;
    Shape14: TShape;
    Label11: TLabel;
    Label12: TLabel;
    Shape16: TShape;
    Shape4: TShape;
    Label14: TLabel;
    Label16: TLabel;
    Shape15: TShape;
    Label17: TLabel;
    Shape17: TShape;
    Label18: TLabel;
    Shape18: TShape;
    Shape19: TShape;
    edtNumero: TCurrencyEdit;
    edtValor: TCurrencyEdit;
    edtBeneficiario: TEdit;
    edtEndereco: TEdit;
    edtImportancia: TEdit;
    edtReferencia01: TEdit;
    edtReferencia02: TEdit;
    edtCidade: TEdit;
    edtMes: TEdit;
    edtEmitente: TEdit;
    edtCPFRG: TEdit;
    edtEndereco2: TEdit;
    edtFirmo: TEdit;
    FDImprime: TFDMemTable;
    FDImprimeNumero: TIntegerField;
    FDImprimeValor: TFloatField;
    FDImprimeBENEFICIARIO: TStringField;
    FDImprimeENDERECO: TStringField;
    FDImprimeIMPORTANCIA: TStringField;
    FDImprimeREFERENCIA01: TStringField;
    FDImprimeREFERENCIA02: TStringField;
    FDImprimeCIDADE: TStringField;
    FDImprimeDIA: TIntegerField;
    FDImprimeMES: TStringField;
    FDImprimeANO: TIntegerField;
    FDImprimeEMITENTE: TStringField;
    FDImprimeRGCPF: TStringField;
    FDImprimeENDERECO2: TStringField;
    sbImprimir: TSpeedButton;
    FDImprimeFIRMO: TStringField;
    edtDia: TEdit;
    edtAno: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actSairExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure sbImprimirClick(Sender: TObject);
    procedure FDImprimeAfterOpen(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure edtValorExit(Sender: TObject);
    procedure edtValorEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_ReciboManual: TF_ReciboManual;

implementation

{$R *.dfm}

uses uImpReciboManual, funcoes;

procedure TF_ReciboManual.actSairExecute(Sender: TObject);
begin
    close;

end;

procedure TF_ReciboManual.edtValorEnter(Sender: TObject);
begin
    edtImportancia.Text := '';

end;

procedure TF_ReciboManual.edtValorExit(Sender: TObject);
begin
    if edtValor.Value > 0 then begin
        edtImportancia.Text := UpperCase(Extensializa(edtValor.Value));
    end;
end;

procedure TF_ReciboManual.FDImprimeAfterOpen(DataSet: TDataSet);
begin
    (FDImprime.FieldbyName('VALOR') as TFloatField).DisplayFormat := ',0.00';

end;

procedure TF_ReciboManual.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Action := caFree;
   F_ReciboManual := nil;

end;

procedure TF_ReciboManual.FormCreate(Sender: TObject);
begin
    FDImprime.CreateDataSet;


end;

procedure TF_ReciboManual.FormShow(Sender: TObject);
var
    Nome_Empresa, Cidade_Empresa, Endereco_Empresa: String;
begin
   Nome_Empresa := Retorna_Valores_Variaveis(ExtractFilePath(Application.ExeName),'Nome_Empresa');
   Cidade_Empresa := Retorna_Valores_Variaveis(ExtractFilePath(Application.ExeName),'Cidade_Empresa');
   Endereco_Empresa := Retorna_Valores_Variaveis(ExtractFilePath(Application.ExeName),'Endereco_Empresa');
   edtBeneficiario.Text := Nome_Empresa;
   edtCidade.Text := UpperCase(Cidade_Empresa);
   edtEndereco.Text := UpperCase(Endereco_Empresa);


end;

procedure TF_ReciboManual.sbImprimirClick(Sender: TObject);
begin
    FDImprime.EmptyDataSet;

    FDImprime.Open;

    FDImprime.Append;
    FDImprimeNumero.Value        := edtNumero.AsInteger;
    FDImprimeValor.Value         := edtValor.Value;
    FDImprimeBENEFICIARIO.Value  := Trim(edtBeneficiario.Text);
    FDImprimeENDERECO.Value      := Trim(edtEndereco.Text);
    FDImprimeIMPORTANCIA.Value   := Trim(edtImportancia.Text);
    FDImprimeREFERENCIA01.Value  := Trim(edtReferencia01.Text);
    FDImprimeREFERENCIA02.Value  := Trim(edtReferencia02.Text);
    FDImprimeFIRMO.Value         := Trim(edtFirmo.Text);
    FDImprimeCIDADE.Value        := Trim(edtCidade.Text);
    FDImprimeDIA.Value           := StrToIntDef(edtDia.Text,0);
    FDImprimeMES.Value           := Trim(edtMes.Text);
    FDImprimeANO.Value           := StrToIntDef(edtAno.Text,0);
    FDImprimeEMITENTE.Value      := Trim(edtEmitente.Text);
    FDImprimeRGCPF.Value         := Trim(edtCPFRG.Text);
    FDImprimeENDERECO2.Value     := Trim(edtEndereco2.Text);


    FDImprime.Post;

    if FDImprime.RecordCount > 0 then begin
       F_ImpRecibo := TF_ImpRecibo.Create(Application);
       F_ImpRecibo.RLReport1.Preview;
    end;



end;

end.
