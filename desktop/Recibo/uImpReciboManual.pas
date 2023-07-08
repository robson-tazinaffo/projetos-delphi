unit uImpReciboManual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, RLReport, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, System.Actions, Vcl.ActnList,
  Vcl.ExtCtrls;

type
  TF_ImpRecibo = class(TForm)
    RLReport1: TRLReport;
    DSImprime: TDataSource;
    ActionList1: TActionList;
    actSair: TAction;
    ActionList2: TActionList;
    Action1: TAction;
    RLBand1: TRLBand;
    Shape3: TShape;
    RLLabel1: TRLLabel;
    RLDBText1: TRLDBText;
    RLLabel2: TRLLabel;
    Shape12: TShape;
    RLDraw1: TRLDraw;
    RLLabel3: TRLLabel;
    RLLabel4: TRLLabel;
    RLDraw2: TRLDraw;
    Shape1: TShape;
    Shape2: TShape;
    RLLabel5: TRLLabel;
    RLLabel6: TRLLabel;
    RLLabel7: TRLLabel;
    RLLabel8: TRLLabel;
    RLLabel11: TRLLabel;
    RLLabel12: TRLLabel;
    RLLabel13: TRLLabel;
    Shape11: TShape;
    RLDraw3: TRLDraw;
    RLDraw4: TRLDraw;
    RLDraw5: TRLDraw;
    RLDraw6: TRLDraw;
    RLDraw7: TRLDraw;
    RLDraw8: TRLDraw;
    RLDraw9: TRLDraw;
    RLDraw10: TRLDraw;
    RLLabel9: TRLLabel;
    RLDraw11: TRLDraw;
    RLLabel14: TRLLabel;
    RLDBText2: TRLDBText;
    RLDBText3: TRLDBText;
    RLDBText4: TRLDBText;
    RLDBText5: TRLDBText;
    RLDBText6: TRLDBText;
    RLDBText7: TRLDBText;
    RLDBText8: TRLDBText;
    RLDBText9: TRLDBText;
    RLDBText10: TRLDBText;
    RLDraw12: TRLDraw;
    RLLabel10: TRLLabel;
    RLLabel15: TRLLabel;
    RLLabel16: TRLLabel;
    RLDraw13: TRLDraw;
    RLDraw14: TRLDraw;
    RLDraw15: TRLDraw;
    RLDBText11: TRLDBText;
    RLDBText12: TRLDBText;
    RLDBText13: TRLDBText;
    RLDBText14: TRLDBText;
    RLDBText15: TRLDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_ImpRecibo: TF_ImpRecibo;

implementation

{$R *.dfm}

end.
