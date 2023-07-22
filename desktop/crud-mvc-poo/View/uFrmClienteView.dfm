object frmCadastroCliente: TfrmCadastroCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 351
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  DesignSize = (
    683
    351)
  TextHeight = 21
  object Label2: TLabel
    Left = 17
    Top = 73
    Width = 43
    Height = 21
    Caption = 'Nome'
  end
  object Label1: TLabel
    Left = 17
    Top = 8
    Width = 50
    Height = 21
    Caption = 'C'#243'digo'
  end
  object edtNome: TEdit
    Left = 17
    Top = 97
    Width = 545
    Height = 29
    MaxLength = 40
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    AlignWithMargins = True
    Left = 17
    Top = 149
    Width = 545
    Height = 193
    DataSource = dsClientes
    DrawingStyle = gdsGradient
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnKeyUp = DBGrid1KeyUp
    OnMouseUp = DBGrid1MouseUp
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 578
    Top = 203
    Width = 93
    Height = 29
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Incluir'
    TabOrder = 3
    OnClick = Button1Click
    ExplicitLeft = 568
  end
  object edtCodigo: TEdit
    Left = 17
    Top = 32
    Width = 121
    Height = 29
    TabOrder = 1
  end
  object Button2: TButton
    Left = 578
    Top = 258
    Width = 93
    Height = 29
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Alterar'
    TabOrder = 4
    OnClick = Button2Click
    ExplicitLeft = 568
  end
  object Button3: TButton
    Left = 578
    Top = 313
    Width = 93
    Height = 29
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Excluir'
    TabOrder = 5
    OnClick = Button3Click
    ExplicitLeft = 568
  end
  object Button4: TButton
    Left = 578
    Top = 149
    Width = 93
    Height = 29
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Novo'
    TabOrder = 6
    OnClick = Button4Click
    ExplicitLeft = 568
  end
  object mmTableClientes: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 440
    Top = 16
    object mmTableClientesCODIGO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
    end
    object mmTableClientesNOME: TStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 40
      FieldName = 'NOME'
    end
  end
  object dsClientes: TDataSource
    DataSet = mmTableClientes
    Left = 528
    Top = 16
  end
end
