object F_ReciboManual: TF_ReciboManual
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Recibo de Pagamento'
  ClientHeight = 561
  ClientWidth = 826
  Color = 10485759
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 328
    Top = 8
    Width = 146
    Height = 42
    Alignment = taCenter
    AutoSize = False
    Caption = 'RECIBO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Shape1: TShape
    Left = 8
    Top = 8
    Width = 193
    Height = 42
    Shape = stRoundRect
  end
  object Shape2: TShape
    Left = 560
    Top = 8
    Width = 257
    Height = 42
    Shape = stRoundRect
  end
  object Label2: TLabel
    Left = 19
    Top = 18
    Width = 21
    Height = 19
    Caption = 'N'#186
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 571
    Top = 18
    Width = 70
    Height = 19
    Caption = 'Valor R$'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Shape3: TShape
    Left = 9
    Top = 62
    Width = 809
    Height = 190
    Shape = stRoundRect
  end
  object Label4: TLabel
    Left = 8
    Top = 281
    Width = 164
    Height = 19
    Caption = 'Para maior clareza firm'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 303
    Top = 281
    Width = 79
    Height = 19
    Caption = 'o presente.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape5: TShape
    Left = 176
    Top = 298
    Width = 121
    Height = 1
  end
  object Label6: TLabel
    Left = 23
    Top = 80
    Width = 123
    Height = 19
    Caption = 'Recebi(emos) de '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape6: TShape
    Left = 150
    Top = 96
    Width = 643
    Height = 1
  end
  object Shape7: TShape
    Left = 93
    Top = 130
    Width = 700
    Height = 1
  end
  object Label7: TLabel
    Left = 23
    Top = 114
    Width = 65
    Height = 19
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape8: TShape
    Left = 150
    Top = 164
    Width = 643
    Height = 1
  end
  object Label8: TLabel
    Left = 23
    Top = 148
    Width = 126
    Height = 19
    Caption = 'A import'#226'ncia de '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape9: TShape
    Left = 93
    Top = 199
    Width = 700
    Height = 1
  end
  object Label9: TLabel
    Left = 23
    Top = 183
    Width = 67
    Height = 19
    Caption = 'Referente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape10: TShape
    Left = 23
    Top = 232
    Width = 770
    Height = 1
  end
  object Shape11: TShape
    Left = 9
    Top = 306
    Width = 809
    Height = 57
    Shape = stRoundRect
  end
  object Shape12: TShape
    Left = 8
    Top = 389
    Width = 809
    Height = 132
    Shape = stRoundRect
  end
  object Label10: TLabel
    Left = 24
    Top = 408
    Width = 62
    Height = 19
    Caption = 'Emitente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape13: TShape
    Left = 93
    Top = 426
    Width = 418
    Height = 1
  end
  object Shape14: TShape
    Left = 93
    Top = 458
    Width = 700
    Height = 1
  end
  object Label11: TLabel
    Left = 24
    Top = 475
    Width = 74
    Height = 19
    Caption = 'Assinatura'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 23
    Top = 440
    Width = 65
    Height = 19
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape16: TShape
    Left = 23
    Top = 354
    Width = 464
    Height = 1
  end
  object Shape4: TShape
    Left = 105
    Top = 491
    Width = 688
    Height = 1
  end
  object Label14: TLabel
    Left = 517
    Top = 408
    Width = 54
    Height = 19
    Caption = 'CPF/RG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label16: TLabel
    Left = 491
    Top = 337
    Width = 5
    Height = 19
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape15: TShape
    Left = 501
    Top = 354
    Width = 49
    Height = 1
  end
  object Label17: TLabel
    Left = 553
    Top = 337
    Width = 17
    Height = 19
    Caption = 'de'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape17: TShape
    Left = 575
    Top = 353
    Width = 116
    Height = 1
  end
  object Label18: TLabel
    Left = 698
    Top = 337
    Width = 17
    Height = 19
    Caption = 'de'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape18: TShape
    Left = 719
    Top = 353
    Width = 74
    Height = 1
  end
  object Shape19: TShape
    Left = 579
    Top = 426
    Width = 214
    Height = 1
  end
  object sbImprimir: TSpeedButton
    Left = 8
    Top = 527
    Width = 97
    Height = 30
    Cursor = crHandPoint
    Caption = 'Imprimir'
    OnClick = sbImprimirClick
  end
  object edtNumero: TCurrencyEdit
    Left = 45
    Top = 10
    Width = 145
    Height = 38
    AutoSize = False
    BorderStyle = bsNone
    DecimalPlaces = 0
    DisplayFormat = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtBeneficiario: TEdit
    Left = 150
    Top = 75
    Width = 643
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 2
  end
  object edtEndereco: TEdit
    Left = 94
    Top = 109
    Width = 699
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 3
  end
  object edtImportancia: TEdit
    Left = 150
    Top = 143
    Width = 643
    Height = 21
    AutoSelect = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 60
    ParentFont = False
    TabOrder = 4
  end
  object edtReferencia01: TEdit
    Left = 94
    Top = 178
    Width = 699
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 5
  end
  object edtReferencia02: TEdit
    Left = 23
    Top = 211
    Width = 770
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 6
  end
  object edtCidade: TEdit
    Left = 24
    Top = 333
    Width = 463
    Height = 21
    Alignment = taRightJustify
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object edtMes: TEdit
    Left = 575
    Top = 332
    Width = 116
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object edtEmitente: TEdit
    Left = 93
    Top = 405
    Width = 418
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 50
    ParentFont = False
    TabOrder = 12
  end
  object edtCPFRG: TEdit
    Left = 579
    Top = 405
    Width = 214
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 20
    ParentFont = False
    TabOrder = 13
  end
  object edtEndereco2: TEdit
    Left = 93
    Top = 437
    Width = 700
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 14
  end
  object edtFirmo: TEdit
    Left = 176
    Top = 277
    Width = 121
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Color = 10485759
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object edtDia: TEdit
    Left = 500
    Top = 333
    Width = 50
    Height = 21
    Alignment = taCenter
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 2
    ParentFont = False
    TabOrder = 9
  end
  object edtAno: TEdit
    Left = 719
    Top = 332
    Width = 74
    Height = 21
    AutoSelect = False
    AutoSize = False
    BevelOuter = bvNone
    BorderStyle = bsNone
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 4
    ParentFont = False
    TabOrder = 11
  end
  object edtValor: TEdit
    Left = 647
    Top = 12
    Width = 150
    Height = 33
    Alignment = taRightJustify
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '0,00'
    OnEnter = edValorTotalEnter
    OnExit = edValorTotalExit
    OnKeyUp = edtValorKeyUp
  end
  object ActionList1: TActionList
    Left = 520
    Top = 145
    object actSair: TAction
      Caption = '&Sair'
      ShortCut = 27
      OnExecute = actSairExecute
    end
  end
  object ActionList2: TActionList
    Left = 712
    Top = 112
    object Action1: TAction
      Caption = '&Sair'
      ShortCut = 27
      OnExecute = actSairExecute
    end
  end
  object FDImprime: TFDMemTable
    AfterOpen = FDImprimeAfterOpen
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 448
    Top = 152
    object FDImprimeNumero: TIntegerField
      FieldName = 'Numero'
    end
    object FDImprimeValor: TFloatField
      FieldName = 'Valor'
      DisplayFormat = '0,00'
    end
    object FDImprimeBENEFICIARIO: TStringField
      FieldName = 'BENEFICIARIO'
      Size = 60
    end
    object FDImprimeENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 60
    end
    object FDImprimeIMPORTANCIA: TStringField
      FieldName = 'IMPORTANCIA'
      Size = 60
    end
    object FDImprimeREFERENCIA01: TStringField
      FieldName = 'REFERENCIA01'
      Size = 60
    end
    object FDImprimeREFERENCIA02: TStringField
      FieldName = 'REFERENCIA02'
      Size = 60
    end
    object FDImprimeCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object FDImprimeDIA: TIntegerField
      FieldName = 'DIA'
    end
    object FDImprimeMES: TStringField
      FieldName = 'MES'
      Size = 10
    end
    object FDImprimeANO: TIntegerField
      FieldName = 'ANO'
    end
    object FDImprimeEMITENTE: TStringField
      FieldName = 'EMITENTE'
      Size = 50
    end
    object FDImprimeRGCPF: TStringField
      FieldName = 'RGCPF'
    end
    object FDImprimeENDERECO2: TStringField
      FieldName = 'ENDERECO2'
      Size = 50
    end
    object FDImprimeFIRMO: TStringField
      FieldName = 'FIRMO'
      Size = 10
    end
  end
end
