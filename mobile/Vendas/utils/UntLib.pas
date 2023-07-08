unit UntLib;

interface

uses
  System.SysUtils,
  System.Classes,
  System.Types,
  System.IOUtils,

  FMX.Forms,
  FMX.Layouts,
  FMX.MultiView,
  FMX.Types,
  FMX.StdCtrls,
  FMX.TabControl,
  FMX.ActnList,

  IniFiles;

type
  TLibrary = class
    protected

    private
      class var
        FMainMenu     : TMultiView;
        FActiveForm   : TForm;
        FLayoutMain   : TLayout;
        FTabMain      : TTabControl;
        FActionMenu   : TActionList;
        FActMudarAba  : TChangeTabAction;

        FUsuario      : string;
        FLembrar      : Boolean;
        FServidor     : string;
        FPorta        : Integer;
    public
      class procedure OpenForm(const AFormClass: TComponentClass; ATarget: TFMXObject = nil);
      class procedure MudarAba(ATabItem: TTabItem; Sender: TObject);
      class procedure LerConfig();
      class procedure GravarConfig();

      class property  MainMenu    : TMultiView        read FMainMenu     write FMainMenu;
      class property  ActiveForm  : TForm             read FActiveForm   write FActiveForm;
      class property  LayoutMain  : TLayout           read FLayoutMain   write FLayoutMain;
      class property  TabMain     : TTabControl       read FTabMain      write FTabMain;
      class property  ActionMenu  : TActionList       read FActionMenu   write FActionMenu;
      class property  ActMudarAba : TChangeTabAction  read FActMudarAba  write FActMudarAba;

      class property  Usuario     : string            read FUsuario      write FUsuario;
      class property  Lembrar     : Boolean           read FLembrar      write FLembrar;
      class property  Servidor    : string            read FServidor     write FServidor;
      class property  Porta       : Integer           read FPorta        write FPorta;
  end;

implementation

{ TLibrary }

class procedure TLibrary.GravarConfig;
var
  IniFile : TIniFile;
begin
  try
    {$IFDEF MSWINDOWS}
      //ExtractFilePath(ParamStr(0))+'Config.ini';
      IniFile   := TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
    {$ELSE}
      //TPath.Combine(TPath.GetDocumentsPath, 'Config.ini')
      IniFile   := TIniFile.Create(TPath.Combine(TPath.GetDocumentsPath, 'Config.ini'));
    {$ENDIF}
    IniFile.WriteString('CONFIG', 'Usuario', FUsuario);
    IniFile.WriteBool('CONFIG', 'Lembrar', FLembrar);
    IniFile.WriteString('CONFIG', 'Servidor', FServidor);
    IniFile.WriteInteger('CONFIG', 'Porta', FPorta);
  finally
    //Exemplo
    {$IFDEF MSWINDOWS}
      //IniFile.Free;
      //IniFile := Nil;

      FreeAndNil(IniFile);
    {$ELSE}
      IniFile.DisposeOf;
    {$ENDIF}
  end;
end;

class procedure TLibrary.LerConfig;
var
  IniFile : TIniFile;
begin
  //
  try
    {$IFDEF MSWINDOWS}
      //ExtractFilePath(ParamStr(0))+'Config.ini';
      IniFile   := TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
    {$ELSE}
      //TPath.Combine(TPath.GetDocumentsPath, 'Config.ini')
      IniFile   := TIniFile.Create(TPath.Combine(TPath.GetDocumentsPath, 'Config.ini'));
    {$ENDIF}

    FUsuario  := IniFile.ReadString('CONFIG', 'Usuario', FUsuario);
    FLembrar  := IniFile.ReadBool('CONFIG', 'Lembrar', FLembrar);
    FServidor := IniFile.ReadString('CONFIG', 'Servidor', FServidor);
    FPorta    := IniFile.ReadInteger('CONFIG', 'Porta', FPorta);
  finally
    //Exemplo
    {$IFDEF MSWINDOWS}
      //IniFile.Free;
      //IniFile := Nil;

      FreeAndNil(IniFile);
    {$ELSE}
      IniFile.DisposeOf;
    {$ENDIF}
  end;
end;

class procedure TLibrary.MudarAba(ATabItem: TTabItem; Sender: TObject);
begin
  FActMudarAba.Tab := ATabItem;
  FActMudarAba.ExecuteTarget(Sender);
end;

class procedure TLibrary.OpenForm(const AFormClass: TComponentClass;
  ATarget: TFMXObject);
var
  LLayoutBase : TComponent;
  LBotaoMenu  : TComponent;
begin
  if ATarget = nil then
    ATarget := LayoutMain;

  if Assigned(FActiveForm) then
  begin
    if FActiveForm.ClassType = AFormClass then
    begin
      MainMenu.HideMaster;
      exit;
    end
    else
    begin
      //ActiveForm.Close;
      ActiveForm.DisposeOf;
      ActiveForm := nil;
    end;
  end;

  Application.CreateForm(AFormClass, FActiveForm);

  LLayoutBase := ActiveForm.FindComponent('lytGeral');
  LBotaoMenu  := ActiveForm.FindComponent('speBtnMenu');

  if Assigned(LLayoutBase) then
  begin
    TLayout(ATarget).AddObject(TLayout(LLayoutBase));
    if Assigned(LBotaoMenu) then
      MainMenu.MasterButton := TSpeedButton(LBotaoMenu);
    MainMenu.HideMaster;
  end;
end;

end.
