unit Util.Mensageria;

interface

uses
  System.UITypes,

  FMX.DialogService,
  FMX.Dialogs;

type
  TTipoMensagem = (tmInformation, tmConfirmation, tmWarning, tmError, tmNone);

  TMensageria = class
    private

    public
      class procedure Mensagem(const ATexto: string;
        ATipo: TTipoMensagem = tmInformation;
        ACallBack: TInputCloseDialogProc = nil);
  end;

implementation

{ TMensageria }

class procedure TMensageria.Mensagem(const ATexto: string; ATipo: TTipoMensagem;
  ACallBack: TInputCloseDialogProc);

var
  LTpMsgIconDelphi     : TMsgDlgType;
  LTpMsgBtnDelphi      : System.UITypes.TMsgDlgButtons;
  LTpMsgBtnFocusDelphi : System.UITypes.TMsgDlgBtn;
begin
  LTpMsgBtnDelphi       := [System.UITypes.TMsgDlgBtn.mbOK];
  LTpMsgBtnFocusDelphi  := System.UITypes.TMsgDlgBtn.mbOK;

  case atipo of
    tmInformation   : LTpMsgIconDelphi := System.UITypes.TMsgDlgType.mtInformation;
    tmConfirmation  :
      begin
        LTpMsgIconDelphi     := System.UITypes.TMsgDlgType.mtConfirmation;
        LTpMsgBtnDelphi      := FMX.Dialogs.mbYesNo;
        LTpMsgBtnFocusDelphi := System.UITypes.TMsgDlgBtn.mbNo;
      end;
    tmWarning       : LTpMsgIconDelphi := System.UITypes.TMsgDlgType.mtWarning;
    tmError         : LTpMsgIconDelphi := System.UITypes.TMsgDlgType.mtError;
    tmNone          : LTpMsgIconDelphi := System.UITypes.TMsgDlgType.mtCustom;
  end;

  TDialogService.MessageDialog(ATexto, LTpMsgIconDelphi, LTpMsgBtnDelphi, LTpMsgBtnFocusDelphi, 0, ACallBack);
end;

end.
