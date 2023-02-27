object f_principal: Tf_principal
  Left = 178
  Top = 138
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Migra'#231#227'o '
  ClientHeight = 550
  ClientWidth = 775
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 333
    Top = 340
    Width = 32
    Height = 13
    Caption = 'Label1'
    Enabled = False
    Visible = False
  end
  object Btn_migrar: TBitBtn
    Left = 17
    Top = 485
    Width = 122
    Height = 25
    Caption = 'Migrar'
    Enabled = False
    TabOrder = 0
    OnClick = Btn_migrarClick
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 531
    Width = 775
    Height = 19
    Panels = <
      item
        Text = 'Esc - Sair'
        Width = 50
      end>
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 515
    Width = 775
    Height = 16
    Align = alBottom
    TabOrder = 15
  end
  object chk_vendedores: TCheckBox
    Left = 503
    Top = 270
    Width = 97
    Height = 14
    Caption = 'Vendedores'
    TabOrder = 1
  end
  object chk_Vendas: TCheckBox
    Left = 503
    Top = 331
    Width = 97
    Height = 14
    Caption = 'Vendas Cabe'#231'alho'
    TabOrder = 7
  end
  object chk_Receber: TCheckBox
    Left = 503
    Top = 367
    Width = 66
    Height = 14
    Caption = 'Receber'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = chk_ReceberClick
  end
  object chk_CentroDeCusto: TCheckBox
    Left = 503
    Top = 300
    Width = 97
    Height = 14
    Caption = 'Centro de Custo'
    TabOrder = 3
  end
  object chk_PlanodeContas: TCheckBox
    Left = 503
    Top = 316
    Width = 97
    Height = 14
    Caption = 'Plano de Contas'
    TabOrder = 4
  end
  object chk_Pagar: TCheckBox
    Left = 660
    Top = 367
    Width = 102
    Height = 14
    Caption = 'Pagar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = chk_PagarClick
  end
  object chk_ItensDaVenda: TCheckBox
    Left = 503
    Top = 347
    Width = 97
    Height = 14
    Caption = 'Itens da Venda'
    TabOrder = 8
  end
  object chk_Fornecedor: TCheckBox
    Left = 503
    Top = 285
    Width = 97
    Height = 14
    Caption = 'Fornecedor'
    TabOrder = 2
  end
  object mmStatusMigracao: TMemo
    Left = 167
    Top = 150
    Width = 328
    Height = 363
    Ctl3D = False
    Enabled = False
    ParentCtl3D = False
    TabOrder = 16
  end
  object chk_comprasc: TCheckBox
    Left = 3
    Top = 204
    Width = 97
    Height = 14
    Caption = 'Comprasc'
    Enabled = False
    TabOrder = 12
    Visible = False
  end
  object chk_comprasd: TCheckBox
    Left = 3
    Top = 219
    Width = 97
    Height = 14
    Caption = 'Comprasd'
    Enabled = False
    TabOrder = 13
    Visible = False
  end
  object chk_AcertaCliente: TCheckBox
    Left = 503
    Top = 452
    Width = 97
    Height = 14
    Caption = 'Acerta Clientes'
    TabOrder = 17
  end
  object chk_AcertaOP: TCheckBox
    Left = 3
    Top = 242
    Width = 97
    Height = 14
    Caption = 'Acerta Produto'
    Enabled = False
    TabOrder = 18
    Visible = False
  end
  object Acertoostoken: TBitBtn
    Left = 7
    Top = 151
    Width = 152
    Height = 25
    Caption = 'Acerto Os Token'
    Enabled = False
    TabOrder = 19
    Visible = False
    OnClick = AcertoostokenClick
  end
  object chk_AcertaProd2: TCheckBox
    Left = 3
    Top = 188
    Width = 101
    Height = 14
    Caption = 'Acerta Produto 2'
    Enabled = False
    TabOrder = 20
    Visible = False
  end
  object chk_OPCabecalho: TCheckBox
    Left = 3
    Top = 259
    Width = 97
    Height = 14
    Caption = 'OP Cabecalho'
    Enabled = False
    TabOrder = 9
  end
  object chk_OPMateriaPrima: TCheckBox
    Left = 3
    Top = 273
    Width = 106
    Height = 14
    Caption = 'OP Materia Prima'
    Enabled = False
    TabOrder = 10
  end
  object chk_OPServico: TCheckBox
    Left = 3
    Top = 287
    Width = 106
    Height = 14
    Caption = 'OP Servico'
    Enabled = False
    TabOrder = 11
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 360
    Width = 153
    Height = 25
    Caption = 'TESTE CONVERTER HORA'
    Enabled = False
    TabOrder = 21
    Visible = False
    OnClick = BitBtn1Click
  end
  object Edit1: TEdit
    Left = 7
    Top = 388
    Width = 121
    Height = 19
    Ctl3D = False
    Enabled = False
    ParentCtl3D = False
    TabOrder = 22
    Text = '16,33'
    Visible = False
  end
  object chk_AcertaProdutos: TCheckBox
    Left = 503
    Top = 466
    Width = 97
    Height = 14
    Caption = 'Acerta Produtos'
    TabOrder = 23
  end
  object RG_Receber: TRadioGroup
    Left = 503
    Top = 382
    Width = 103
    Height = 65
    Caption = 'Contas Receber'
    Enabled = False
    ItemIndex = 0
    Items.Strings = (
      'Abertos'
      'Pagos'
      'Todos')
    TabOrder = 24
  end
  object RG_Pagar: TRadioGroup
    Left = 660
    Top = 382
    Width = 103
    Height = 65
    Caption = 'Contas Receber'
    Enabled = False
    ItemIndex = 2
    Items.Strings = (
      'Abertos'
      'Pagos'
      'Todos')
    TabOrder = 25
  end
  object GroupBox1: TGroupBox
    Left = 503
    Top = 203
    Width = 260
    Height = 64
    Caption = 'Produtos'
    TabOrder = 26
    object chk_Produtos: TCheckBox
      Left = 163
      Top = 20
      Width = 73
      Height = 14
      Caption = '3-Produtos'
      TabOrder = 0
    end
    object chk_Secoes: TCheckBox
      Left = 8
      Top = 19
      Width = 69
      Height = 17
      Caption = '1-Secoes'
      TabOrder = 1
    end
    object chk_Marcas: TCheckBox
      Left = 84
      Top = 20
      Width = 68
      Height = 14
      Caption = '2-Marcas'
      TabOrder = 2
    end
    object chk_Precos: TCheckBox
      Left = 8
      Top = 42
      Width = 68
      Height = 14
      Caption = '4-Precos'
      TabOrder = 3
    end
    object chk_Estoque: TCheckBox
      Left = 84
      Top = 42
      Width = 70
      Height = 14
      Caption = '5-Estoque'
      TabOrder = 4
    end
    object chk_InsereKaredx: TCheckBox
      Left = 163
      Top = 42
      Width = 94
      Height = 14
      Caption = '6-Insere Kardex'
      TabOrder = 5
    end
  end
  object GroupBox2: TGroupBox
    Left = 503
    Top = 146
    Width = 260
    Height = 55
    Caption = 'Clientes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 27
    object chk_Cidades: TCheckBox
      Left = 7
      Top = 16
      Width = 224
      Height = 14
      Caption = '1 - Cidades (Executar SETUP CIDADES)'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object chk_Clientes: TCheckBox
      Left = 7
      Top = 33
      Width = 97
      Height = 17
      Caption = '2 - Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object grp1: TGroupBox
    Left = 8
    Top = 8
    Width = 755
    Height = 52
    Caption = 'Conex'#227'o Firebird'
    TabOrder = 28
    object ServerFB: TEdit
      Left = 8
      Top = 20
      Width = 623
      Height = 22
      AutoSize = False
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object btn_BancoAntigo: TBitBtn
      Left = 667
      Top = 17
      Width = 83
      Height = 25
      Caption = 'Conectar'
      TabOrder = 1
      OnClick = btn_BancoAntigoClick
    end
    object btnConectaIB: TBitBtn
      Left = 635
      Top = 21
      Width = 26
      Height = 21
      Cursor = crHandPoint
      Glyph.Data = {
        7E030000424D7E030000000000003600000028000000120000000F0000000100
        1800000000004803000000000000000000000000000000000000FFFFFFD8E9EC
        FFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFF
        FFD8E9ECFFFFFFD8E9ECFFFFFFD8E9EC0000D8E9ECFFFFFFD8E9ECFFFFFFD8E9
        ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFF
        FFFFD8E9ECFFFFFF0000FFFFFFD8E9EC00000000000000000000000000000000
        0000000000000000000000000000000000000000FFFFFFD8E9ECFFFFFFD8E9EC
        0000D8E9EC00000000000000FFFFD8E9EC00FFFFD8E9EC00FFFFD8E9EC00FFFF
        D8E9EC00FFFFD8E9EC00FFFF000000FFFFFFD8E9ECFFFFFF0000FFFFFF000000
        00FFFF00000000FFFFD8E9EC00FFFFD8E9EC00FFFFD8E9EC00FFFFD8E9EC00FF
        FFD8E9EC00FFFF000000FFFFFFD8E9EC0000D8E9EC000000FFFFFF000000D8E9
        EC00FFFFD8E9EC00FFFFD8E9EC00FFFFD8E9EC00FFFFD8E9EC00FFFFD8E9EC00
        0000D8E9ECFFFFFF0000FFFFFF00000000FFFFFFFFFF000000D8E9EC00FFFFD8
        E9EC00FFFFD8E9EC00FFFFD8E9EC00FFFFD8E9EC00FFFFD8E9EC000000D8E9EC
        0000D8E9EC000000FFFFFF00FFFFFFFFFF000000000000000000000000000000
        D8E9EC00FFFFD8E9EC00FFFFD8E9EC00FFFF000000FFFFFF0000FFFFFF000000
        00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF0000000000000000
        00000000000000000000FFFFFFD8E9EC0000D8E9EC000000FFFFFF00FFFFFFFF
        FF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF000000FF
        FFFFD8E9ECFFFFFF0000FFFFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFFFF
        FFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000D8E9ECFFFFFFD8E9EC
        0000D8E9EC000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF
        FFFFFF00FFFFFFFFFF00FFFF000000FFFFFFD8E9ECFFFFFF0000FFFFFF000000
        00FFFFFFFFFF00FFFFFFFFFF00FFFF0000000000000000000000000000000000
        00000000FFFFFFD8E9ECFFFFFFD8E9EC0000D8E9ECFFFFFF0000000000000000
        00000000000000FFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFF
        FFFFD8E9ECFFFFFF0000FFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8
        E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9ECFFFFFFD8E9EC
        0000}
      TabOrder = 2
      OnClick = btnConectaIBClick
    end
  end
  object grp2: TGroupBox
    Left = 8
    Top = 64
    Width = 755
    Height = 75
    Caption = 'Conex'#227'o SQL Server'
    TabOrder = 29
    object Label2: TLabel
      Left = 8
      Top = 24
      Width = 39
      Height = 13
      Caption = 'Servidor'
    end
    object Label3: TLabel
      Left = 313
      Top = 24
      Width = 72
      Height = 13
      Caption = 'Databasename'
    end
    object btn_conectaLck: TBitBtn
      Left = 549
      Top = 39
      Width = 100
      Height = 25
      Caption = 'Conectar'
      TabOrder = 0
      OnClick = btn_conectaLckClick
    end
    object ServerSQL: TComboBox
      Left = 5
      Top = 42
      Width = 292
      Height = 24
      BevelInner = bvNone
      BevelKind = bkFlat
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Text = '.'
      Items.Strings = (
        '.'
        'NGATEWAY\SQLEXPRESS')
    end
    object Database_name: TEdit
      Left = 313
      Top = 44
      Width = 225
      Height = 19
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 2
      Text = 'dados_db'
    end
  end
  object od_token: TOpenDialog
    DefaultExt = '*.gdb'
    FileName = 'Aquivos.gdb'
    InitialDir = '.'
    Left = 224
    Top = 448
  end
  object Dados_db: TADOConnection
    LoginPrompt = False
    AfterConnect = Dados_dbAfterConnect
    Left = 48
    Top = 88
  end
  object ibTabelas: TIBQuery
    Database = BancoToken
    Transaction = IBTransaction1
    BufferChunks = 90000
    CachedUpdates = False
    ParamCheck = True
    Left = 336
    Top = 24
  end
  object sqlTabelas: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <>
    Left = 314
    Top = 126
  end
  object sqlTMP: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <>
    Left = 240
    Top = 126
  end
  object SqlClientes: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Nome_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Endereco_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Cidade_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UF_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CEP_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'BAIRRO_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Mae_Cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Pai_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'NomeConj_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Nasc_cli'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Email_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CpfCgc_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'RgInsc_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fone1_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fone2_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fax_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Celular_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'LimiteCred_cli'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'nomeFantasia_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'DtCadastro_cli'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Bloqueado_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'DtUltAlteracao_cli'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'ClienteInativo_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'tipocliente_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'GeraCreditoIcms_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Pessoa_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_emp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Observacoes_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'PessoaContato_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'RazaoTrab_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoAdmCard_cli'
        DataType = ftString
        Size = 1
        Value = Null
      end
      item
        Name = 'AdmCardIniciaDia_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'AdmCardFechaDia_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'AdmCardRecebeDia_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'SomenteVendaVista_cli'
        DataType = ftString
        Size = 1
        Value = Null
      end
      item
        Name = 'TaxaAdmCartao_cli'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'DiasAdmCartao_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Sexo_Cli'
        DataType = ftString
        Size = 1
        Value = Null
      end>
    SQL.Strings = (
      'Set Identity_Insert Clientes_tb on'
      'Insert into Clientes_tb ('
      'Codigo_cli'
      ',Nome_cli    '
      ',Endereco_cli   '
      ',Cidade_cli'
      ',UF_cli       '
      ',CEP_cli         '
      ',BAIRRO_cli             '
      ',Mae_Cli'
      ',Pai_cli      '
      ',NomeConj_cli    '
      ',Nasc_cli       '
      ',Email_cli             '
      ',CpfCgc_cli               '
      ',RgInsc_cli                  '
      ',Fone1_cli     '
      ',Fone2_cli        '
      ',Fax_cli             '
      ',Celular_cli            '
      ',LimiteCred_cli            '
      ',nomeFantasia_cli             '
      ',DtCadastro_cli        '
      ',Bloqueado_cli            '
      ',UserName_usr'
      ',DtUltAlteracao_cli'
      ',ClienteInativo_cli'
      ',tipocliente_cli'
      ',GeraCreditoIcms_cli'
      ',Pessoa_cli'
      ',Codigo_emp'
      ',Observacoes_cli'
      ',PessoaContato_cli'
      ',RazaoTrab_cli'
      ',TipoAdmCard_cli'
      ',AdmCardIniciaDia_cli '
      ',AdmCardFechaDia_cli'
      ',AdmCardRecebeDia_cli'
      ',SomenteVendaVista_cli'
      ',TaxaAdmCartao_cli '
      ',DiasAdmCartao_cli'
      ',Sexo_Cli'
      ')'
      ''
      'Values'
      ''
      '(:Codigo_cli'
      ',:Nome_cli'
      ',:Endereco_cli'
      ',:Cidade_cli'
      ',:UF_cli'
      ',:CEP_cli'
      ',:BAIRRO_cli'
      ',:Mae_Cli '
      ',:Pai_cli      '
      ',:NomeConj_cli    '
      ',:Nasc_cli   '
      ',:Email_cli             '
      ',:CpfCgc_cli               '
      ',:RgInsc_cli                  '
      ',:Fone1_cli     '
      ',:Fone2_cli        '
      ',:Fax_cli             '
      ',:Celular_cli            '
      ',:LimiteCred_cli            '
      ',:nomeFantasia_cli             '
      ',:DtCadastro_cli        '
      ',:Bloqueado_cli            '
      ',:UserName_usr'
      ',:DtUltAlteracao_cli'
      ',:ClienteInativo_cli'
      ',:tipocliente_cli'
      ',:GeraCreditoIcms_cli'
      ',:Pessoa_cli'
      ',:Codigo_emp'
      ',:Observacoes_cli'
      ',:PessoaContato_cli'
      ',:RazaoTrab_cli'
      ',:TipoAdmCard_cli'
      ',:AdmCardIniciaDia_cli '
      ',:AdmCardFechaDia_cli'
      ',:AdmCardRecebeDia_cli'
      ',:SomenteVendaVista_cli'
      ',:TaxaAdmCartao_cli '
      ',:DiasAdmCartao_cli'
      ',:Sexo_Cli'
      ')'
      ''
      'Set Identity_Insert Clientes_tb off')
    Left = 380
    Top = 126
  end
  object sqlMarcas: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_mar'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Descricao_mar'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_mar'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'Set Identity_Insert Marcas_tb on'
      'Insert into Marcas_tb'
      '(Codigo_mar'
      ',Descricao_mar'
      ',UserName_usr'
      ',UltimaGravacao_mar)'
      ''
      'Values'
      ''
      '(:Codigo_mar'
      ',:Descricao_mar'
      ',:UserName_usr'
      ',:UltimaGravacao_mar)'
      ''
      'Set Identity_Insert Marcas_tb off'
      '')
    Left = 444
    Top = 393
  end
  object sqlSecoes: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_sec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Descricao_sec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_Sec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'Insert into Secoes_tb'
      '(Codigo_sec'
      ',Descricao_sec'
      ',UserName_usr'
      ',UltimaGravacao_Sec)'
      ''
      'Values'
      ''
      '(:Codigo_sec'
      ',:Descricao_sec'
      ',:UserName_usr'
      ',:UltimaGravacao_Sec)'
      ''
      '')
    Left = 240
    Top = 169
  end
  object sqlProdutos: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'EAN_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Descricao_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Unidade_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_sec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_prd'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Moeda_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Balanca_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CodigoBal_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PesoUnidade_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Validade_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'DifGelado_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'caracTecnica_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Comissao_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'DescricaoRed_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CodFabricante_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CodigoST_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'ApresentacaoEmbalagem_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'PerICMS_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PerIPI_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PermiteDecimal_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TipodeCorrecao_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'quantporemb_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'ProdutoInativo_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'ProdutoehCelular_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'GarantiaemDias_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'GarantiaemKmHoras_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'SemiNovo_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoTrib_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'SubstituicaoTrib_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'produtoehchipGSM_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_for'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'ABCFARMA_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Sagra_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'UnidadeCompra_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_lab'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Generico_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'AtualizaPelaABCFarma_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'AtualizaPelaSagra_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_mar'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_cor'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_col'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_tam'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'descricao2_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'DtCadastro_prd'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'ProdutoOuServico_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'observacoes_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'PrecoMontagem_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'ProdutoBaixarEstoque_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Altura_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Largura_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PerAcrescPerda_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'ProdutoPermiteAparelhamento_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'PerAcrescDescFinanceiro_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'ClassFiscal_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_tpp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PontuacaoMarka_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'tipoprod_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'pesoprod_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Comprimento_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PerComissaoVendedor01_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PerComissaoVendedor02_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PerComissaoVendedor03_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PerComissaoSupervisor01_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PerComissaoSupervisor02_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PerComissaoSupervisor03_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PerMargemIva_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'AplicReducaoComissao_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'perRedIcms_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'CodigoSTPisCof_prd'
        Size = -1
        Value = Null
      end
      item
        Name = 'SubstituicaoTributaria_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'tipoprodsr_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'set identity_insert produtos_tb on'
      'insert into produtos_tb '
      '(Codigo_prd  '
      ',EAN_prd       '
      ',Descricao_prd                                      '
      ',Unidade_prd '
      ',Codigo_sec                              '
      ',UserName_usr '
      ',UltimaGravacao_prd      '
      ',Moeda_prd '
      ',Balanca_prd '
      ',CodigoBal_prd '
      ',PesoUnidade_prd '
      ',Validade_prd '
      ',DifGelado_prd '
      
        ',caracTecnica_prd                                               ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      ',Comissao_prd                            '
      ',DescricaoRed_prd               '
      ',CodFabricante_prd         '
      ',CodigoST_prd '
      ',ApresentacaoEmbalagem_prd '
      ',PerICMS_prd                             '
      ',PerIPI_prd                              '
      ',PermiteDecimal_prd '
      ',TipodeCorrecao_prd '
      ',quantporemb_prd                         '
      ',ProdutoInativo_prd '
      ',ProdutoehCelular_prd '
      ',GarantiaemDias_prd '
      ',GarantiaemKmHoras_prd '
      ',SemiNovo_prd '
      ',TipoTrib_prd '
      ',SubstituicaoTrib_prd '
      ',produtoehchipGSM_prd '
      ',Codigo_for  '
      ',ABCFARMA_prd '
      ',Sagra_prd   '
      ',UnidadeCompra_prd '
      ',Codigo_lab  '
      ',Generico_prd '
      ',AtualizaPelaABCFarma_prd '
      ',AtualizaPelaSagra_prd '
      ',codigo_mar  '
      ',codigo_cor  '
      ',codigo_col  '
      ',codigo_tam  '
      ',descricao2_prd                                     '
      ',DtCadastro_prd          '
      ',ProdutoOuServico_prd '
      
        ',observacoes_prd                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      ',PrecoMontagem_prd     '
      ',ProdutoBaixarEstoque_prd '
      ',Altura_prd                              '
      ',Largura_prd                             '
      ',PerAcrescPerda_prd                      '
      ',ProdutoPermiteAparelhamento_prd '
      ',PerAcrescDescFinanceiro_prd             '
      ',ClassFiscal_prd '
      ',codigo_tpp  '
      ',PontuacaoMarka_prd                      '
      ',tipoprod_prd '
      ',pesoprod_prd                            '
      ',Comprimento_prd                         '
      ',PerComissaoVendedor01_prd               '
      ',PerComissaoVendedor02_prd               '
      ',PerComissaoVendedor03_prd               '
      ',PerComissaoSupervisor01_prd             '
      ',PerComissaoSupervisor02_prd             '
      ',PerComissaoSupervisor03_prd             '
      ',PerMargemIva_prd                        '
      ',AplicReducaoComissao_prd '
      ',perRedIcms_prd                          '
      ',CodigoSTPisCof_prd '
      ',SubstituicaoTributaria_prd'
      ',tipoprodsr_prd'
      ')'
      'Values '
      '(:Codigo_prd  '
      ',:EAN_prd       '
      ',:Descricao_prd                                      '
      ',:Unidade_prd '
      ',:Codigo_sec                              '
      ',:UserName_usr '
      ',:UltimaGravacao_prd      '
      ',:Moeda_prd '
      ',:Balanca_prd '
      ',:CodigoBal_prd '
      ',:PesoUnidade_prd '
      ',:Validade_prd '
      ',:DifGelado_prd '
      
        ',:caracTecnica_prd                                              ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '   '
      ',:Comissao_prd                            '
      ',:DescricaoRed_prd               '
      ',:CodFabricante_prd         '
      ',:CodigoST_prd '
      ',:ApresentacaoEmbalagem_prd '
      ',:PerICMS_prd                             '
      ',:PerIPI_prd                              '
      ',:PermiteDecimal_prd '
      ',:TipodeCorrecao_prd '
      ',:quantporemb_prd                         '
      ',:ProdutoInativo_prd'
      ',:ProdutoehCelular_prd '
      ',:GarantiaemDias_prd '
      ',:GarantiaemKmHoras_prd '
      ',:SemiNovo_prd '
      ',:TipoTrib_prd '
      ',:SubstituicaoTrib_prd '
      ',:produtoehchipGSM_prd '
      ',:Codigo_for  '
      ',:ABCFARMA_prd '
      ',:Sagra_prd   '
      ',:UnidadeCompra_prd '
      ',:Codigo_lab  '
      ',:Generico_prd '
      ',:AtualizaPelaABCFarma_prd '
      ',:AtualizaPelaSagra_prd '
      ',:codigo_mar  '
      ',:codigo_cor  '
      ',:codigo_col  '
      ',:codigo_tam  '
      ',:descricao2_prd                                     '
      ',:DtCadastro_prd          '
      ',:ProdutoOuServico_prd '
      
        ',:observacoes_prd                                               ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '   '
      ',:PrecoMontagem_prd     '
      ',:ProdutoBaixarEstoque_prd '
      ',:Altura_prd                              '
      ',:Largura_prd                             '
      ',:PerAcrescPerda_prd                      '
      ',:ProdutoPermiteAparelhamento_prd '
      ',:PerAcrescDescFinanceiro_prd             '
      ',:ClassFiscal_prd '
      ',:codigo_tpp  '
      ',:PontuacaoMarka_prd                      '
      ',:tipoprod_prd '
      ',:pesoprod_prd                            '
      ',:Comprimento_prd                         '
      ',:PerComissaoVendedor01_prd               '
      ',:PerComissaoVendedor02_prd               '
      ',:PerComissaoVendedor03_prd               '
      ',:PerComissaoSupervisor01_prd             '
      ',:PerComissaoSupervisor02_prd             '
      ',:PerComissaoSupervisor03_prd             '
      ',:PerMargemIva_prd                        '
      ',:AplicReducaoComissao_prd '
      ',:perRedIcms_prd                          '
      ',:CodigoSTPisCof_prd '
      ',:SubstituicaoTributaria_prd'
      ',:tipoprodsr_prd)'
      ''
      'set identity_insert produtos_tb off')
    Left = 441
    Top = 217
  end
  object sqlProdutosPreco: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_emp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PrecoCompra_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PrecoCusto_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PrecoVenda_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PrecoVendaPrazo_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PrecoPromocao_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PromocaoIni_prd'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'PromocaoFim_prd'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'PrimeiraCompra_prd'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaCompra_prd'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaVenda_prd'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Precovendaatacado_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'DescMax_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'AcrescGelado_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'AcrescHorario_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'insert into ProdutosPreco_tb'
      '(Codigo_prd  '
      ',codigo_emp  '
      ',PrecoCompra_prd                         '
      ',PrecoCusto_prd                          '
      ',PrecoVenda_prd        '
      ',PrecoVendaPrazo_prd   '
      ',PrecoPromocao_prd     '
      ',PromocaoIni_prd         '
      ',PromocaoFim_prd         '
      ',PrimeiraCompra_prd      '
      ',UltimaCompra_prd        '
      ',UltimaVenda_prd         '
      ',Precovendaatacado_prd '
      ',DescMax_prd                             '
      ',AcrescGelado_prd                        '
      ',AcrescHorario_prd)'
      ''
      'Values '
      ''
      '(:Codigo_prd  '
      ',:codigo_emp  '
      ',:PrecoCompra_prd                         '
      ',:PrecoCusto_prd                          '
      ',:PrecoVenda_prd        '
      ',:PrecoVendaPrazo_prd   '
      ',:PrecoPromocao_prd     '
      ',:PromocaoIni_prd         '
      ',:PromocaoFim_prd         '
      ',:PrimeiraCompra_prd      '
      ',:UltimaCompra_prd        '
      ',:UltimaVenda_prd         '
      ',:Precovendaatacado_prd '
      ',:DescMax_prd                             '
      ',:AcrescGelado_prd                        '
      ',:AcrescHorario_prd)'
      '')
    Left = 814
    Top = 336
  end
  object sqlProdutoEstoque: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_lce'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'EstAnt_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'EstAtu_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'EstoqueMin_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'EstoqueMax_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'DiasMax_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'DiasMin_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'QtdeReservada_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'QtdeCondicional_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'QtdeEmOS_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_loc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'QtdInventario_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'Insert into EstoquePorLocal_tb'
      '(Codigo_prd  '
      ',Codigo_lce  '
      ',EstAnt_prd                              '
      ',EstAtu_prd                              '
      ',EstoqueMin_prd                          '
      ',EstoqueMax_prd                          '
      ',DiasMax_prd '
      ',DiasMin_prd '
      ',QtdeReservada_prd                       '
      ',QtdeCondicional_prd                     '
      ',QtdeEmOS_prd                            '
      ',Codigo_loc'
      ',QtdInventario_prd)'
      ''
      'Values '
      ''
      '(:Codigo_prd  '
      ',:Codigo_lce  '
      ',:EstAnt_prd                              '
      ',:EstAtu_prd                              '
      ',:EstoqueMin_prd                          '
      ',:EstoqueMax_prd                          '
      ',:DiasMax_prd '
      ',:DiasMin_prd '
      ',:QtdeReservada_prd                       '
      ',:QtdeCondicional_prd'
      ',:QtdeEmOS_prd'
      ',:Codigo_loc'
      ',:QtdInventario_prd)'
      ''
      '')
    Left = 240
    Top = 217
  end
  object sqlOp: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_os'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Cupom_mvc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'situacao_os'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorServicos_os'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorPecas_os'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'PrevistoPara_os'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_os'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Observacao_os'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UsuarioAbertura_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'DataAbertura_os'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'DataPrevisao_os'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'DataConclusao_os'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Historico_os'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TotalCustoServico'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'TotalCustoProduto'
        DataType = ftFloat
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'set identity_insert os_tb on'
      'INSERT INTO os_tb'
      '( '
      'Codigo_os   '
      ',Cupom_mvc   '
      ',situacao_os '
      ',Codigo_cli  '
      ',Codigo_ven  '
      ',HoraAguardAprov_os      '
      ',HoraAprovReprov_os      '
      
        ',DescricaoEqp_os                                                ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      
        ',DefeitoConstatado_os                                           ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      
        ',Solucao_os                                                     ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      ',ValorServicos_os      '
      ',ValorPecas_os         '
      ',PrevistoPara_os         '
      ',UltimaGravacao_os       '
      ',UserName_usr '
      ',DescontoServ_os       '
      ',AcrescimoServ_os      '
      ',DescontoPecas_os      '
      ',AcrescimoPecas_os     '
      ',UsuarioAguardAprov_usr '
      ',UsuarioAprovReprov_usr '
      ',UsuarioFinalizada_usr '
      
        ',Observacao_os                                                  ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      ',UsuarioNegociacao_usr '
      ',HoraNegociacao_os       '
      ',nrodeSerie_os        '
      ',trouxequip_os                                      '
      
        ',Defeito_os                                                     ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      ',codigo_kmp  '
      ',codigo_tpe  '
      ',codigo_mre  '
      ',valorchamada_os       '
      ',entrada_os              '
      ',tipoEntrada_os '
      ',tipo_os '
      ',FimOrcamento_os         '
      ',Orcamento_os            '
      ',Aprovacao_os            '
      ',Aprovadoreprovado_os '
      ',EmExecucao_os           '
      ',Fim_os                  '
      ',Saida_os                '
      ',dataentrega_os          '
      ',AvisadoPronto_os        '
      
        ',ObservacaoAvisoPronto_os                                       ' +
        '                                                                ' +
        '                                                                ' +
        '          '
      ',PrioridadeTec_os '
      ',entregador_os '
      ',aQuemFoiEntregue_os                                '
      
        ',CondicoesAparentes_os                                          ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      ',Finalizada_os '
      ',UsuarioAbertura_usr '
      ',DataAbertura_os         '
      ',codigo_vei  '
      ',Kmvei_os    '
      ',Placavei_os '
      ',DiasPrevisao_os '
      ',DataPrevisao_os         '
      ',DiasConclusao_os '
      ',DataConclusao_os        '
      ',Autorizacao_os                           '
      ',CPF_os             '
      ',Rg_os                '
      ',Chassi_os              '
      ',Tipovei_os '
      ',NFEntrada_os         '
      ',AnoVei_os   '
      
        ',observacaoEquip_os                                             ' +
        '                                                                ' +
        '                                                                ' +
        '          '
      
        ',Historico_os                                                   ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      ',TotalCustoServico     '
      ',TotalCustoProduto     '
      ',DataAtendimentoChamado_os '
      ',Codigo_emp  '
      ',Codigo_cnc                              '
      ',ReferenciaOS_os '
      ',codigo_vcl  '
      ',ModeloVei_os                                       '
      ',AnoModeloVei_os '
      ',FazerPosVendas_OS '
      ',NivelCombustivel_os '
      
        ',Avarias_os                                                     ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      
        ',AvariasFoto01_os                                               ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      
        ',AvariasFoto02_os                                               ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      
        ',AvariasFoto03_os                                               ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      
        ',AvariasFoto04_os                                               ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      
        ',AvariasFoto05_os                                               ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      ',ValorIssDescontado_os'
      ')'
      'Values'
      '('
      ':Codigo_os   '
      ',:Cupom_mvc   '
      ',:situacao_os '
      ',:Codigo_cli  '
      ',null  '
      ',null      '
      ',null'
      ',null'
      ',null'
      ',null'
      ',:ValorServicos_os'
      ',:ValorPecas_os         '
      ',:PrevistoPara_os         '
      ',:UltimaGravacao_os       '
      ',:UserName_usr '
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      
        ',:Observacao_os                                                 ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '   '
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',:UsuarioAbertura_usr '
      ',:DataAbertura_os         '
      ',null'
      ',null'
      ',null'
      ',null'
      ',:DataPrevisao_os'
      ',null'
      ',:DataConclusao_os'
      ',null                          '
      ',null             '
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',:Historico_os'
      ',:TotalCustoServico'
      ',:TotalCustoProduto'
      ',null'
      ',1'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ','#39'N'#39
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ')'
      'set identity_insert os_tb off')
    Left = 390
    Top = 265
  end
  object sqlVendedores: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_ven'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Nome_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Endereco_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Bairro_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Cidade_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Cep_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UF_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fone1_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Ramal1_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fone2_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Ramal2_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fone3_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Ramal3_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fax_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Celular_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Celular2_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Nasc_ven'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'CaixaPostal_ven'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_ven'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'RecebeComissao_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_sup'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'VendedorAtivo_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CPF_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'SenhaFarmaPop_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoVendedor_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Cartao_ven'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Email_ven'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorHora_ven'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorHoraCusto_ven'
        DataType = ftFloat
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'set identity_insert vendedores_tb on'
      'insert into vendedores_tb'
      '(Codigo_ven  '
      ',Nome_ven                            '
      ',Endereco_ven                        '
      ',Bairro_ven           '
      ',Cidade_ven                     '
      ',Cep_ven    '
      ',UF_ven '
      ',Fone1_ven        '
      ',Ramal1_ven '
      ',Fone2_ven        '
      ',Ramal2_ven '
      ',Fone3_ven        '
      ',Ramal3_ven '
      ',Fax_ven          '
      ',Celular_ven      '
      ',Celular2_ven     '
      ',Nasc_ven                '
      ',CaixaPostal_ven '
      ',UserName_usr '
      ',UltimaGravacao_ven      '
      ',RecebeComissao_ven '
      ',Codigo_sup  '
      ',VendedorAtivo_ven '
      ',CPF_ven        '
      ',SenhaFarmaPop_ven '
      ',TipoVendedor_ven '
      ',Cartao_ven  '
      ',Email_ven                                          '
      ',ValorHora_ven         '
      ',ValorHoraCusto_ven'
      ')'
      'values'
      '(:Codigo_ven  '
      ',:Nome_ven                            '
      ',:Endereco_ven                        '
      ',:Bairro_ven           '
      ',:Cidade_ven                     '
      ',:Cep_ven    '
      ',:UF_ven '
      ',:Fone1_ven        '
      ',:Ramal1_ven '
      ',:Fone2_ven        '
      ',:Ramal2_ven '
      ',:Fone3_ven        '
      ',:Ramal3_ven '
      ',:Fax_ven          '
      ',:Celular_ven      '
      ',:Celular2_ven     '
      ',:Nasc_ven                '
      ',:CaixaPostal_ven '
      ',:UserName_usr '
      ',:UltimaGravacao_ven      '
      ',:RecebeComissao_ven '
      ',:Codigo_sup  '
      ',:VendedorAtivo_ven '
      ',:CPF_ven        '
      ',:SenhaFarmaPop_ven '
      ',:TipoVendedor_ven '
      ',:Cartao_ven  '
      ',:Email_ven                                          '
      ',:ValorHora_ven         '
      ',:ValorHoraCusto_ven'
      ')'
      'set identity_insert vendedores_tb off')
    Left = 821
    Top = 180
  end
  object sqlMovimD: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Cupom_mvc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'NroItem_mvd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Quant_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PrecoVenda_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PrecoCusto_prd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'EntregaFutura_mvd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'QuandoBaixaEstoque_Mvd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'QuantJaRetirada_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'DescricaoPrd_Mvd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Desconto_Mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Acrescimo_Mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'QuantDev_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Celular_Mvd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fidelizado_Mvd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cmp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_pcl'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Valor_vlc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Desconto_vlc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'hexa_mvd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'DescAcresGeral_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'DescontoGeralCaixa_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'VendaVista_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'VendaPrazo_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_ven'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'ProdutoOuServico_mvd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'ProdutoBaixarEstoque_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Altura_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Largura_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Comprimento_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'quantM3_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorAparelhamento_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'ProdutoComReceita_mvd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'ComissaoVendedor_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'ComissaoSupervisor_mvd'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'UnidadesConferidos_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorMargemAparelho_vlc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO MOVIMD_TB'
      '(Cupom_mvc   '
      ',NroItem_mvd '
      ',Codigo_prd  '
      ',Quant_mvd                               '
      ',PrecoVenda_prd        '
      ',PrecoCusto_prd        '
      ',EntregaFutura_mvd '
      ',QuandoBaixaEstoque_Mvd '
      ',QuantJaRetirada_mvd                     '
      
        ',DescricaoPrd_Mvd                                               ' +
        '                                                          '
      ',Desconto_Mvd          '
      ',Acrescimo_Mvd         '
      ',QuantDev_mvd                            '
      ',Celular_Mvd      '
      ',Fidelizado_Mvd '
      ',Codigo_cmp  '
      ',Codigo_pcl  '
      ',Valor_vlc             '
      ',Desconto_vlc          '
      ',hexa_mvd             '
      ',DescAcresGeral_mvd                      '
      ',DescontoGeralCaixa_mvd                  '
      ',VendaVista_mvd        '
      ',VendaPrazo_mvd'
      ',Codigo_ven'
      ',ProdutoOuServico_mvd'
      ',ProdutoBaixarEstoque_prd'
      ',Altura_mvd'
      ',Largura_mvd'
      ',Comprimento_mvd'
      ',quantM3_mvd'
      ',ValorAparelhamento_mvd'
      ',ProdutoComReceita_mvd'
      ',ComissaoVendedor_mvd'
      ',ComissaoSupervisor_mvd'
      ',UnidadesConferidos_mvc'
      ',ValorMargemAparelho_vlc)'
      ''
      'Values'
      ''
      '(:Cupom_mvc'
      ',:NroItem_mvd '
      ',:Codigo_prd  '
      ',:Quant_mvd                               '
      ',:PrecoVenda_prd        '
      ',:PrecoCusto_prd        '
      ',:EntregaFutura_mvd '
      ',:QuandoBaixaEstoque_Mvd '
      ',:QuantJaRetirada_mvd                     '
      
        ',:DescricaoPrd_Mvd                                              ' +
        '                                                           '
      ',:Desconto_Mvd'
      ',:Acrescimo_Mvd         '
      ',:QuantDev_mvd                            '
      ',:Celular_Mvd      '
      ',:Fidelizado_Mvd '
      ',:Codigo_cmp  '
      ',:Codigo_pcl  '
      ',:Valor_vlc             '
      ',:Desconto_vlc          '
      ',:hexa_mvd             '
      ',:DescAcresGeral_mvd                      '
      ',:DescontoGeralCaixa_mvd                  '
      ',:VendaVista_mvd        '
      ',:VendaPrazo_mvd        '
      ',:Codigo_ven  '
      ',:ProdutoOuServico_mvd '
      ',:ProdutoBaixarEstoque_prd '
      ',:Altura_mvd                              '
      ',:Largura_mvd                             '
      ',:Comprimento_mvd                         '
      ',:quantM3_mvd                             '
      ',:ValorAparelhamento_mvd '
      ',:ProdutoComReceita_mvd '
      ',:ComissaoVendedor_mvd  '
      ',:ComissaoSupervisor_mvd '
      ',:UnidadesConferidos_mvc                  '
      ',:ValorMargemAparelho_vlc)'
      '')
    Left = 381
    Top = 217
  end
  object sqlReceber: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Parcela_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TotParcela_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoVenda_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Cupom_mvc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'DataMov_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Valor_rec'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Vencto_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Observ_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'DataPgto_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorPago_rec'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoPgto_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CpfCgc_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_bco'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Agencia_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Conta_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Cheque_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoCartao_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_ven'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_dvc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'BancoBoleto_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Desconto_rec'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'NossoNumero_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimoAcesso_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Autorizacao_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Emitente_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'NumeroBoleto_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'dt1aCarta_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'dt2aCarta_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_os'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'NumeroHexa_hxa'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Acrescimo_rec'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Fatura_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_rma'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_trn'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'tipoBaixa_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Baixa_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'venctAnterior_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_con'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cxr'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Terminal_cxr'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_mvb'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_pcr'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'venctoOriginal_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorOriginal_rec'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'NumeroDuplicata_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'NumeroFatura_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Pedidos_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Devolucoes_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Faturas_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'ExportarArquivoRemessa_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_rep'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorCheque_rec'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'OrdensServico_rec'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_emp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'DataDevCheque_rec'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_bxr'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TaxaAdmCartao_rec'
        DataType = ftBCD
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'Insert into RECEBER_TB'
      '(Parcela_rec '
      ',TotParcela_rec '
      ',TipoVenda_rec '
      ',Codigo_cli'
      ',Cupom_mvc '
      ',DataMov_rec '
      ',Valor_rec '
      ',Vencto_rec'
      ',Observ_rec'
      ',DataPgto_rec'
      ',ValorPago_rec '
      ',TipoPgto_rec '
      ',CpfCgc_rec '
      ',Codigo_bco'
      ',Agencia_rec '
      ',Conta_rec '
      ',Cheque_rec'
      ',TipoCartao_rec '
      ',Codigo_ven'
      ',Codigo_dvc'
      ',BancoBoleto_rec '
      ',Desconto_rec'
      ',NossoNumero_rec '
      ',UserName_usr '
      ',UltimoAcesso_rec'
      ',Autorizacao_rec'
      ',Emitente_rec '
      ',NumeroBoleto_rec '
      ',dt1aCarta_rec '
      ',dt2aCarta_rec '
      ',codigo_os '
      ',Codigo_prd'
      ',NumeroHexa_hxa '
      ',Acrescimo_rec '
      ',Fatura_rec'
      ',Codigo_rma'
      ',Codigo_trn'
      ',tipoBaixa_rec '
      ',Baixa_rec '
      ',venctAnterior_rec '
      ',codigo_con'
      ',Codigo_cxr'
      ',Terminal_cxr '
      ',Codigo_mvb'
      ',Codigo_pcr'
      ',venctoOriginal_rec'
      ',ValorOriginal_rec '
      ',NumeroDuplicata_rec '
      ',NumeroFatura_rec '
      ',Pedidos_rec'
      ',Devolucoes_rec '
      ',Faturas_rec'
      ',ExportarArquivoRemessa_rec '
      ',codigo_rep'
      ',ValorCheque_rec'
      ',OrdensServico_rec'
      ',Codigo_emp'
      ',DataDevCheque_rec '
      ',codigo_bxr'
      ',TaxaAdmCartao_rec)'
      ''
      'Values '
      ''
      '(:Parcela_rec'
      ',:TotParcela_rec'
      ',:TipoVenda_rec'
      ',:Codigo_cli'
      ',:Cupom_mvc'
      ',:DataMov_rec'
      ',:Valor_rec'
      ',:Vencto_rec'
      ',:Observ_rec'
      ',:DataPgto_rec'
      ',:ValorPago_rec '
      ',:TipoPgto_rec '
      ',:CpfCgc_rec '
      ',:Codigo_bco'
      ',:Agencia_rec'
      ',:Conta_rec '
      ',:Cheque_rec'
      ',:TipoCartao_rec'
      ',:Codigo_ven'
      ',:Codigo_dvc'
      ',:BancoBoleto_rec '
      ',:Desconto_rec'
      ',:NossoNumero_rec '
      ',:UserName_usr '
      ',:UltimoAcesso_rec'
      ',:Autorizacao_rec '
      ',:Emitente_rec '
      ',:NumeroBoleto_rec '
      ',:dt1aCarta_rec '
      ',:dt2aCarta_rec '
      ',:codigo_os '
      ',:Codigo_prd'
      ',:NumeroHexa_hxa '
      ',:Acrescimo_rec'
      ',:Fatura_rec'
      ',:Codigo_rma'
      ',:Codigo_trn'
      ',:tipoBaixa_rec '
      ',:Baixa_rec '
      ',:venctAnterior_rec '
      ',:codigo_con'
      ',:Codigo_cxr'
      ',:Terminal_cxr '
      ',:Codigo_mvb'
      ',:Codigo_pcr'
      ',:venctoOriginal_rec'
      ',:ValorOriginal_rec'
      ',:NumeroDuplicata_rec'
      ',:NumeroFatura_rec'
      ',:Pedidos_rec'
      ',:Devolucoes_rec'
      ',:Faturas_rec'
      ',:ExportarArquivoRemessa_rec'
      ',:codigo_rep'
      ',:ValorCheque_rec'
      ',:OrdensServico_rec'
      ',:Codigo_emp'
      ',:DataDevCheque_rec'
      ',:codigo_bxr'
      ',:TaxaAdmCartao_rec)')
    Left = 314
    Top = 217
  end
  object sqlCentroC: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_cnc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Descricao_cnc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_cnc'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      ''
      'insert into CENTROC_TB '
      '(Codigo_cnc '
      ',Descricao_cnc '
      ',UserName_usr '
      ',UltimaGravacao_cnc)'
      ''
      'Values '
      ''
      '(:Codigo_cnc '
      ',:Descricao_cnc '
      ',:UserName_usr '
      ',:UltimaGravacao_cnc)'
      '')
    Left = 310
    Top = 329
  end
  object sqlPLanCn: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_plc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Descricao_plc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_plc'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      ''
      'insert into PLANCN_TB '
      '(Codigo_plc '
      ',Descricao_plc '
      ',UserName_usr '
      ',UltimaGravacao_plc)'
      ''
      'Values '
      ''
      '(:Codigo_plc '
      ',:Descricao_plc '
      ',:UserName_usr '
      ',:UltimaGravacao_plc)'
      '')
    Left = 114
    Top = 231
  end
  object sqlPagar: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Parcela_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TotalParc_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_for'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cmp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Datamov_pag'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Valor_pag'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Vencto_pag'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Observ_pag'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Datapgto_pag'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Valorpago_pag'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_plc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Desconto_pag'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cnc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_pag'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'NotaFiscal_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Duplicata_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_con'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Cheque_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Acrescimo_pag'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PgtoTesouraria_pag'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_rma'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'NroConhecimento_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_emp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Credito_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'CodigoBaixa_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoBaixa_pag'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CODIGO_PCC'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'insert into pagar_tb '
      '(Parcela_pag '
      ',TotalParc_pag '
      ',Codigo_for '
      ',Codigo_cmp '
      ',Datamov_pag '
      ',Valor_pag '
      ',Vencto_pag '
      ',Observ_pag '
      ',Datapgto_pag '
      ',Valorpago_pag '
      ',Codigo_plc '
      ',Desconto_pag '
      ',Codigo_cnc '
      ',UserName_usr '
      ',UltimaGravacao_pag '
      ',NotaFiscal_pag '
      ',Duplicata_pag '
      ',Codigo_con '
      ',Cheque_pag '
      ',Acrescimo_pag '
      ',PgtoTesouraria_pag '
      ',Codigo_rma '
      ',NroConhecimento_pag '
      ',Codigo_emp '
      ',Credito_pag '
      ',CodigoBaixa_pag '
      ',TipoBaixa_pag '
      ',CODIGO_PCC)'
      ''
      'Values '
      ''
      '(:Parcela_pag'
      ',:TotalParc_pag'
      ',:Codigo_for'
      ',:Codigo_cmp '
      ',:Datamov_pag '
      ',:Valor_pag '
      ',:Vencto_pag '
      ',:Observ_pag '
      ',:Datapgto_pag '
      ',:Valorpago_pag '
      ',:Codigo_plc '
      ',:Desconto_pag '
      ',:Codigo_cnc '
      ',:UserName_usr '
      ',:UltimaGravacao_pag '
      ',:NotaFiscal_pag '
      ',:Duplicata_pag '
      ',:Codigo_con '
      ',:Cheque_pag '
      ',:Acrescimo_pag '
      ',:PgtoTesouraria_pag '
      ',:Codigo_rma '
      ',:NroConhecimento_pag '
      ',:Codigo_emp '
      ',:Credito_pag '
      ',:CodigoBaixa_pag '
      ',:TipoBaixa_pag '
      ',:CODIGO_PCC)'
      ''
      ''
      '')
    Left = 114
    Top = 183
  end
  object sqlIncluiCidades: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Parcela_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TotalParc_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_for'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cmp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Datamov_pag'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Valor_pag'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Vencto_pag'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Observ_pag'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Datapgto_pag'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Valorpago_pag'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_plc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Desconto_pag'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cnc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_pag'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'NotaFiscal_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Duplicata_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_con'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Cheque_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Acrescimo_pag'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'PgtoTesouraria_pag'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_rma'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'NroConhecimento_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_emp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Credito_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'CodigoBaixa_pag'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoBaixa_pag'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CODIGO_PCC'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'delete from CIDADES_TB'
      'INSERT INTO CIDADES_TB'
      '(Nome_cid                                                     '
      ',UltimaGravacao_cid                                     '
      ',UserName_usr '
      ',CodIbge_cid '
      ',Cep_cid    '
      ',UF_cid )'
      ''
      ''
      
        'SELECT DISTINCT CIDADE_CLI, GETDATE(), '#39'MIGR***'#39', '#39#39', '#39#39','#39'SP'#39' FR' +
        'OM CLIENTES_TB '
      'WHERE ISNULL(CIDADE_CLI,'#39#39') <> '#39#39
      'UNION '
      
        'SELECT DISTINCT CIDADE_FOR,GETDATE(), '#39'MIGR***'#39', '#39#39', '#39#39','#39'SP'#39' FRO' +
        'M FORNECEDOR_TB '
      'WHERE ISNULL(CIDADE_FOR,'#39#39') <> '#39#39
      'ORDER BY  CIDADE_CLI '
      ''
      'update clientes_tb '
      'set Clientes_tb.codigo_cid = cid.Codigo_cid'
      'from Clientes_tb '
      
        'left outer join Cidades_tb cid on (cid.Nome_cid = clientes_tb.Ci' +
        'dade_cli)'
      ''
      ''
      'update Fornecedor_tb '
      'set Fornecedor_tb.codigo_cid = cid.Codigo_cid'
      'from Fornecedor_tb '
      
        'left outer join Cidades_tb cid on (cid.Nome_cid = Fornecedor_tb.' +
        'Cidade_for)'
      ''
      ''
      ''
      ''
      '')
    Left = 179
    Top = 153
  end
  object ibTmp: TIBQuery
    Database = BancoToken
    Transaction = IBTransaction1
    BufferChunks = 90000
    CachedUpdates = False
    ParamCheck = True
    Left = 392
    Top = 24
  end
  object qry_evitaSecDup: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'codigo_sec'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'select * from secoes_tb '
      'where codigo_sec = :codigo_sec')
    Left = 380
    Top = 169
  end
  object sqlEtiquetas: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Ean_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'Insert into EANPRD_TB'
      '(Codigo_prd  '
      ',EAN_PRD)'
      ''
      'Values'
      ''
      '(:Codigo_prd'
      ',:Ean_prd)'
      '')
    Left = 171
    Top = 280
  end
  object sqlEvitaProdDup: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'select codigo_prd from produtos_tb '
      'where codigo_prd = :codigo_prd')
    Left = 441
    Top = 169
  end
  object sqlProxProd: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'set identity_insert produtos_tb on'
      
        'insert into produtos_tb (codigo_prd, descricao_prd) values (2000' +
        '00,'#39'teste'#39')'
      'set identity_insert produtos_tb off'
      ''
      'delete from produtos_tb where codigo_prd = 200000')
    Left = 90
    Top = 253
  end
  object qry_buscaSec: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'codigo_sec'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'select * from secoes_tb '
      'where codigo_sec = :codigo_sec')
    Left = 314
    Top = 169
  end
  object qry_buscaCliente: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'select codigo_cli from Clientes_tb '
      'where Codigo_cli =:Codigo_cli'
      '')
    Left = 131
    Top = 287
  end
  object sqlFornecedores: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'razao_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'fantasia_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'CgcCpf_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'InscRg_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'Endereco_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'Bairro_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'Cidade_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'Cep_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'UF_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'Fone1_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'Fone2_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'Fax_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'Email_for'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'HomePage_for'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Observ_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_for'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'set identity_insert fornecedor_tb on'
      'insert into fornecedor_tb'
      '(Codigo_for'
      ',razao_for '
      ',fantasia_for                             '
      ',pessoa_for '
      ',CgcCpf_for         '
      ',InscRg_for         '
      ',Endereco_for                        '
      ',Bairro_for                     '
      ',Cidade_for                     '
      ',Cep_for    '
      ',UF_for '
      ',contato_for                    '
      ',Fone1_for        '
      ',Ramal1_for '
      ',Fone2_for        '
      ',Ramal2_for '
      ',Fax_for          '
      ',Email_for                                '
      ',HomePage_for                                       '
      
        ',Observ_for                                                     ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      
        ',Marcas_for                                                     ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      
        ',Produtos_for                                                   ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '  '
      ',EmailCont1_for                                     '
      ',RamalCont1_for '
      ',Contato2_for                   '
      ',EmailCont2_for                                     '
      ',RamalCont2_for '
      ',Contato3_for                   '
      ',EmailCont3_for                                     '
      ',RamalCont3_for '
      ',Contato4_for                   '
      ',EmailCont4_for                                     '
      ',RamalCont4_for '
      ',Contato5_for                   '
      ',EmailCont5_for                                     '
      ',RamalCont5_for '
      ',UserName_usr '
      ',UltimaGravacao_for                                     '
      ',codigo_plc                              '
      ',codigo_cnc                              '
      ',Codigo_Bco  '
      ',Agencia_for '
      ',Conta_for       '
      ',ValorDoc_for          '
      ',Codigo_emp  '
      ',Numero_for '
      ',Codigo_cid  '
      ',Codigo_tct)'
      ''
      ''
      'values'
      ''
      '(:Codigo_for'
      ',:razao_for '
      ',:fantasia_for                             '
      ','#39'J'#39
      ',:CgcCpf_for         '
      ',:InscRg_for         '
      ',:Endereco_for                        '
      ',:Bairro_for                     '
      ',:Cidade_for                     '
      ',:Cep_for    '
      ',:UF_for '
      ',null'
      ',:Fone1_for        '
      ',null'
      ',:Fone2_for        '
      ',null'
      ',:Fax_for'
      ',:Email_for                                '
      ',:HomePage_for                                       '
      
        ',:Observ_for                                                    ' +
        '                                                                ' +
        '                                                                ' +
        '                                                                ' +
        '   '
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',:UserName_usr '
      ',:UltimaGravacao_for                                     '
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',null'
      ',1'
      ',null'
      ',null'
      ',null)'
      'set identity_insert fornecedor_tb off')
    Left = 813
    Top = 224
  end
  object sqlNCM: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'ClassFiscal_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'update produtos_tb set '
      'ClassFiscal_prd = :ClassFiscal_prd '
      'where codigo_prd = :codigo_prd')
    Left = 825
    Top = 124
  end
  object sqlComprasd: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_cmp'
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_prd'
        Size = -1
        Value = Null
      end
      item
        Name = 'Quant_cmd'
        Size = -1
        Value = Null
      end
      item
        Name = 'Valor_cmd'
        Size = -1
        Value = Null
      end
      item
        Name = 'QuantPorEmb_cmd'
        Size = -1
        Value = Null
      end
      item
        Name = 'AtualizarPrecoVenda_cmd'
        Size = -1
        Value = Null
      end
      item
        Name = 'Descricao_cmd'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'insert into comprasD_tb '
      '(Codigo_cmp'
      ',Codigo_prd'
      ',Quant_cmd'
      ',Valor_cmd'
      ',QuantPorEmb_cmd'
      ',AtualizarPrecoVenda_cmd'
      ',Descricao_cmd'
      ')'
      'values'
      '(:Codigo_cmp'
      ',:Codigo_prd'
      ',:Quant_cmd'
      ',:Valor_cmd'
      ',:QuantPorEmb_cmd'
      ',:AtualizarPrecoVenda_cmd'
      ',:Descricao_cmd'
      ')')
    Left = 814
    Top = 8
  end
  object sqlComprasc: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_cmp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_emp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'NotaFiscal_cmp'
        Size = -1
        Value = Null
      end
      item
        Name = 'Emissao_cmp'
        Size = -1
        Value = Null
      end
      item
        Name = 'Entrada_cmp'
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimaGravacao_cmp'
        Size = -1
        Value = Null
      end
      item
        Name = 'DescricaoKdx_cmp'
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_for'
        Size = -1
        Value = Null
      end
      item
        Name = 'TotalCompra_cmp'
        Size = -1
        Value = Null
      end
      item
        Name = 'TotalCusto_cmp'
        Size = -1
        Value = Null
      end
      item
        Name = 'observacao_cmp'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'Set Identity_Insert comprasc_tb on'
      'insert into comprasc_tb '
      '(Codigo_cmp'
      ',Codigo_emp'
      ',NotaFiscal_cmp'
      ',Emissao_cmp'
      ',Entrada_cmp'
      ',UserName_usr'
      ',UltimaGravacao_cmp'
      ',DescricaoKdx_cmp'
      ',Codigo_for'
      ',TotalCompra_cmp'
      ',TotalCusto_cmp'
      ',observacao_cmp)'
      'values'
      '(:Codigo_cmp'
      ',:Codigo_emp'
      ',:NotaFiscal_cmp'
      ',:Emissao_cmp'
      ',:Entrada_cmp'
      ',:UserName_usr'
      ',:UltimaGravacao_cmp'
      ',:DescricaoKdx_cmp'
      ',:Codigo_for'
      ',:TotalCompra_cmp'
      ',:TotalCusto_cmp'
      ',:observacao_cmp)'
      'Set Identity_Insert comprasc_tb off')
    Left = 205
    Top = 385
  end
  object sqlAcertaProdutos: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'CodFabricante_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'update produtos_tb set '
      'CodFabricante_prd = :CodFabricante_prd'
      'where codigo_prd  = :codigo_prd')
    Left = 361
    Top = 385
  end
  object sqlAcertaFornecedores: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Email_for'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_for'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'update fornecedor_tb'
      'set Email_for = :Email_for'
      'where codigo_for = :codigo_for')
    Left = 821
    Top = 72
  end
  object sqlTrbprd: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'AliqICMS_trb'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_tnf'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_tct'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'UF_trb'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CodigoSituacaoTributaria_trb'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CodigoSTPisCofins_trb'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'AliqIcmsST_trb'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'AliqIPI_trb'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'AliqRedBaseIcms_trb'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'AliqIVA_trb'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cfo'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'CSOSN_trb'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'insert into TributacaoProduto_tb('
      'AliqICMS_trb'
      ',Codigo_tnf'
      ',Codigo_tct'
      ',UF_trb'
      ',CodigoSituacaoTributaria_trb'
      ',CodigoSTPisCofins_trb'
      ',AliqIcmsST_trb'
      ',AliqIPI_trb'
      ',AliqRedBaseIcms_trb'
      ',AliqIVA_trb'
      ',Codigo_cfo'
      ',CSOSN_trb'
      ',codigo_prd'
      ') values ('
      ':AliqICMS_trb'
      ',:Codigo_tnf'
      ',:Codigo_tct'
      ',:UF_trb'
      ',:CodigoSituacaoTributaria_trb'
      ',:CodigoSTPisCofins_trb'
      ',:AliqIcmsST_trb'
      ',:AliqIPI_trb'
      ',:AliqRedBaseIcms_trb'
      ',:AliqIVA_trb'
      ',:Codigo_cfo'
      ',:CSOSN_trb'
      ',:codigo_prd'
      ')'
      '')
    Left = 269
    Top = 385
  end
  object sqlBuscaos: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <>
    Left = 240
    Top = 273
  end
  object sqlItensos: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_os'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Valor_ito'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'Estoquista_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Solicitante_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Quant_ito'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'CustoProduto_ito'
        DataType = ftFloat
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO itensos_tb'
      '( '
      'Codigo_os   '
      ',Codigo_prd  '
      ',Valor_ito             '
      ',Estoquista_usr '
      ',Solicitante_usr '
      ',Quant_ito                               '
      ',codigo_ven  '
      ',CustoProduto_ito      '
      ',LoteRetirada_ito '
      ',DataRetirada_ito        '
      ',MecanicoExterno_ito'
      ')'
      ''
      'Values'
      ''
      '('
      ':Codigo_os   '
      ',:Codigo_prd  '
      ',:Valor_ito             '
      ',:Estoquista_usr '
      ',:Solicitante_usr '
      ',:Quant_ito                               '
      ',null  '
      ',:CustoProduto_ito      '
      ',null '
      ',null'
      ',null'
      ')'
      '')
    Left = 53
    Top = 301
  end
  object sqlAcertaProduto2: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'update Produtos_tb set '
      'ProdutoInativo_prd = '#39'S'#39
      'where Codigo_prd = :Codigo_prd')
    Left = 185
    Top = 321
  end
  object sqlAcertaClientes: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Fone1_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fone2_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fax_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Celular_cli'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Nasc_cli'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'update clientes_tb set '
      'Fone1_cli = :Fone1_cli'
      ',Fone2_cli = :Fone2_cli'
      ',Fax_cli = :Fax_cli'
      ',Celular_cli = :Celular_cli'
      ',Nasc_cli = :Nasc_cli'
      'where Codigo_cli = :Codigo_cli')
    Left = 137
    Top = 335
  end
  object sqlAcertaCliente2: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <>
    SQL.Strings = (
      'update CLIENTES_TB '
      
        'set cpfcgc_cli = ltrim(rtrim(replace(replace(replace(cpfcgc_cli,' +
        #39'-'#39','#39#39'),'#39'.'#39','#39#39'), '#39'/'#39','#39#39')))'
      ''
      'update clientes_tb'
      'set pessoa_cli = '#39'F'#39
      'where len(cpfcgc_cli) <= 11'
      ''
      'update clientes_tb '
      'set pessoa_cli = '#39'J'#39
      'where len(cpfcgc_cli) > 11'
      ''
      'update clientes_tb '
      'set cpfcgc_cli = substring(cpfcgc_cli,1,3)+'#39'.'#39'+ '
      'substring(cpfcgc_cli,4,3)+'#39'.'#39'+ '
      'substring(cpfcgc_cli,7,3)+'#39'-'#39'+ '
      'substring(cpfcgc_cli,10,2)'
      'where pessoa_cli = '#39'F'#39
      ''
      'update Clientes_tb '
      'set cpfcgc_cli = '
      'substring(cpfcgc_cli,1,2)+'#39'.'#39'+ '
      'substring(cpfcgc_cli,3,3)+'#39'.'#39'+ '
      'substring(cpfcgc_cli,6,3)+'#39'/'#39'+ '
      'substring(cpfcgc_cli,9,4)+'#39'-'#39'+'
      'substring(cpfcgc_cli,13,2)'
      'where pessoa_cli = '#39'J'#39
      ''
      'update Clientes_tb '
      
        'set cep_cli = ltrim(rtrim(replace(replace(cep_cli,'#39'.'#39','#39#39'), '#39'-'#39','#39 +
        #39')))'
      ''
      'update clientes_tb '
      
        'set cep_cli = substring(cep_cli,1,2) + '#39'.'#39'+substring(cep_cli,3,3' +
        ')+'#39'-'#39'+substring(cep_cli,6,3)'
      ''
      'update Clientes_tb '
      
        'set CepCOB_cli = ltrim(rtrim(replace(replace(CepCOB_cli,'#39'.'#39','#39#39'),' +
        ' '#39'-'#39','#39#39')))'
      ''
      'update clientes_tb '
      
        'set CepCOB_cli = substring(CepCOB_cli,1,2) + '#39'.'#39'+substring(CepCO' +
        'B_cli,3,3)+'#39'-'#39'+substring(CepCOB_cli,6,3)'
      ''
      'update clientes_tb '
      'set '
      'TipoAdmCard_cli = 1'
      ',AdmCardIniciaDia_cli =1 '
      ',AdmCardFechaDia_cli = 1'
      ',AdmCardRecebeDia_cli  = 1'
      ',SomenteVendaVista_cli ='#39'N'#39
      ',TaxaAdmCartao_cli  = 0 '
      ',DiasAdmCartao_cli =  0')
    Left = 321
    Top = 265
  end
  object ActionList1: TActionList
    Left = 256
    Top = 329
    object SAIR: TAction
      Caption = 'Sair'
      ShortCut = 27
      OnExecute = SAIRExecute
    end
  end
  object sqlMovimC: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Cupom_mvc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Data_mvc'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cli'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'UserName_usr'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'UltimoAcesso_mvc'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_ven'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_agv'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoVenda_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Descricaokdx_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TotalProdutos_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Desconto_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Acrescimo_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_os'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_plp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_trc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'NroNotaFiscal_nfc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'JaFoiProCaixa_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Observacao_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoPreco_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'CupomFechado_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Terminal_mvc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_vei'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoVeiculo_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'DescricaoVei_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Kmvei_mvc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'PlacaVei_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Anovei_mvc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'AbertaouFechada_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoOS_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'autorizadoPor_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'FinalizadaPor_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'chapa_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'DataExecucao_mvc'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Garantia_mvc'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'Chassi_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'DefeitoReclamado_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Fone1_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'AcrescDescFormPgto_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'NroCupomFiscal_mvc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'CpfCnpj_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'NomeCliente_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'NumeroFatura_rec'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TotalReceberOld_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'Hora_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cnv'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'VendaConferidaTotal_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'requisicoes_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TrocoEmDIN_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'TrocoEmCHV_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'TrocoEmCHP_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'TrocoEmCTV_mvc'
        DataType = ftBCD
        Size = -1
        Value = Null
      end
      item
        Name = 'TrocoPara_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_cxr'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'TipoVendaTelefonia_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_emp'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_nfc'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'MovimentoOld_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'TitulosAltConvPedNF_mvc'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'set identity_insert movimc_tb on'
      'insert into movimc_tb'
      '(Cupom_mvc'
      ',Data_mvc'
      ',Codigo_cli'
      ',UserName_usr'
      ',UltimoAcesso_mvc'
      ',Codigo_ven'
      ',Codigo_agv'
      ',TipoVenda_mvc'
      ',Descricaokdx_mvc'
      ',TotalProdutos_mvc'
      ',Desconto_mvc'
      ',Acrescimo_mvc'
      ',Codigo_os'
      ',Codigo_plp'
      ',Codigo_trc'
      ',NroNotaFiscal_nfc'
      ',JaFoiProCaixa_mvc'
      ',Observacao_mvc'
      ',TipoPreco_mvc'
      ',CupomFechado_mvc'
      ',Terminal_mvc'
      ',Codigo_vei'
      ',TipoVeiculo_mvc'
      ',DescricaoVei_mvc'
      ',Kmvei_mvc'
      ',PlacaVei_mvc'
      ',Anovei_mvc'
      ',AbertaouFechada_mvc'
      ',TipoOS_mvc'
      ',autorizadoPor_mvc'
      ',FinalizadaPor_mvc'
      ',chapa_mvc'
      ',DataExecucao_mvc'
      ',Garantia_mvc'
      ',Chassi_mvc'
      ',DefeitoReclamado_mvc'
      ',Fone1_mvc'
      ',AcrescDescFormPgto_mvc'
      ',NroCupomFiscal_mvc'
      ',CpfCnpj_mvc'
      ',NomeCliente_mvc'
      ',NumeroFatura_rec'
      ',TotalReceberOld_mvc'
      ',Hora_mvc'
      ',CupomFrt_mvc'
      ',Codigo_cnv'
      ',VendaConferidaTotal_mvc'
      ',requisicoes_mvc'
      ',TrocoEmDIN_mvc'
      ',TrocoEmCHV_mvc'
      ',TrocoEmCHP_mvc'
      ',TrocoEmCTV_mvc'
      ',TrocoPara_mvc'
      ',Codigo_cxr'
      ',TipoVendaTelefonia_mvc'
      ',Codigo_emp'
      ',Codigo_nfc'
      ',MovimentoOld_mvc'
      ',TitulosAltConvPedNF_mvc'
      ')'
      ''
      'values '
      ''
      '(:Cupom_mvc'
      ',:Data_mvc'
      ',:Codigo_cli'
      ',:UserName_usr'
      ',:UltimoAcesso_mvc'
      ',:Codigo_ven'
      ',:Codigo_agv'
      ',:TipoVenda_mvc'
      ',:Descricaokdx_mvc'
      ',:TotalProdutos_mvc'
      ',:Desconto_mvc'
      ',:Acrescimo_mvc'
      ',:Codigo_os'
      ',:Codigo_plp'
      ',:Codigo_trc'
      ',:NroNotaFiscal_nfc'
      ',:JaFoiProCaixa_mvc'
      ',:Observacao_mvc'
      ',:TipoPreco_mvc'
      ',:CupomFechado_mvc'
      ',:Terminal_mvc'
      ',:Codigo_vei'
      ',:TipoVeiculo_mvc'
      ',:DescricaoVei_mvc'
      ',:Kmvei_mvc'
      ',:PlacaVei_mvc'
      ',:Anovei_mvc'
      ',:AbertaouFechada_mvc'
      ',:TipoOS_mvc'
      ',:autorizadoPor_mvc'
      ',:FinalizadaPor_mvc'
      ',:chapa_mvc'
      ',:DataExecucao_mvc'
      ',:Garantia_mvc'
      ',:Chassi_mvc'
      ',:DefeitoReclamado_mvc'
      ',:Fone1_mvc'
      ',:AcrescDescFormPgto_mvc'
      ',:NroCupomFiscal_mvc'
      ',:CpfCnpj_mvc'
      ',:NomeCliente_mvc'
      ',:NumeroFatura_rec'
      ',:TotalReceberOld_mvc'
      ',:Hora_mvc'
      ',NewID()'
      ',:Codigo_cnv'
      ',:VendaConferidaTotal_mvc'
      ',:requisicoes_mvc'
      ',:TrocoEmDIN_mvc'
      ',:TrocoEmCHV_mvc'
      ',:TrocoEmCHP_mvc'
      ',:TrocoEmCTV_mvc'
      ',:TrocoPara_mvc'
      ',:Codigo_cxr'
      ',:TipoVendaTelefonia_mvc'
      ',:Codigo_emp'
      ',:Codigo_nfc'
      ',:MovimentoOld_mvc'
      ',:TitulosAltConvPedNF_mvc'
      ')'
      'set identity_insert movimc_tb off'
      '')
    Left = 382
    Top = 329
  end
  object sqlItensOP: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_os'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Valor_ito'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'Quant_ito'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_ven'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'CustoProduto_ito'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'DescricaoPrd_ito'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO itensos_tb ('
      'Codigo_os   '
      ',Codigo_prd  '
      ',Valor_ito             '
      ',Estoquista_usr '
      ',Solicitante_usr '
      ',Quant_ito                               '
      ',codigo_ven  '
      ',CustoProduto_ito      '
      ',LoteRetirada_ito '
      ',DataRetirada_ito        '
      ',MecanicoExterno_ito                      '
      ',DescricaoPrd_ito'
      ')'
      'Values'
      '('
      ':Codigo_os   '
      ',:Codigo_prd  '
      ',:Valor_ito             '
      ',null '
      ',null '
      ',:Quant_ito                               '
      ',:codigo_ven  '
      ',:CustoProduto_ito      '
      ',null'
      ',null       '
      ',null'
      ',:DescricaoPrd_ito'
      ')')
    Left = 446
    Top = 265
  end
  object sqlServicoOP: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'Codigo_os'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_srv'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'codigo_ven'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'DataPeriodo1_os'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'DataPeriodoFim1_os'
        DataType = ftDateTime
        Size = -1
        Value = Null
      end
      item
        Name = 'ValorServicos_os'
        DataType = ftFloat
        Size = -1
        Value = Null
      end
      item
        Name = 'CustoServico_os'
        DataType = ftFloat
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO servicoos_tb ('
      'Codigo_os   '
      ',Codigo_srv  '
      ',Codigo_ven  '
      ',DataPeriodo1_os         '
      ',DataPeriodo2_os         '
      ',DataPeriodo3_os         '
      ',DataPeriodoFim1_os      '
      ',DataPeriodoFim2_os      '
      ',DataPeriodoFim3_os      '
      ',ValorServicos_os                        '
      ',DescAcresGeral_os                       '
      ',CustoServico_os       '
      ',Quant_os                                                   '
      ',ValorIssDescontadoItem_os'
      ')Values('
      ':Codigo_os   '
      ',:Codigo_srv  '
      ',:Codigo_ven  '
      ',:DataPeriodo1_os         '
      ',null'
      ',null'
      ',:DataPeriodoFim1_os      '
      ',null'
      ',null'
      ',:ValorServicos_os                        '
      ',null'
      ',:CustoServico_os       '
      ',1                                        '
      ',null'
      ')')
    Left = 812
    Top = 279
  end
  object sqlAcertaProdutos2: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <
      item
        Name = 'caracTecnica_prd'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Codigo_prd'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'update produtos_tb set '
      'caracTecnica_prd = :caracTecnica_prd'
      'where Codigo_prd = :Codigo_prd')
    Left = 89
    Top = 383
  end
  object BancoToken: TIBDatabase
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey')
    LoginPrompt = False
    DefaultTransaction = IBTransaction1
    ServerType = 'IBServer'
    Left = 192
    Top = 24
  end
  object IBTransaction1: TIBTransaction
    DefaultDatabase = BancoToken
    Left = 256
    Top = 24
  end
  object sqlAcertaSexo: TADOQuery
    Connection = Dados_db
    CommandTimeout = 90000
    Parameters = <>
    Left = 452
    Top = 126
  end
end
