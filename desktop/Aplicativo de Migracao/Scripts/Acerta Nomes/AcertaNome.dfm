object Form1: TForm1
  Left = 71
  Top = 155
  Width = 863
  Height = 480
  Caption = 'Acerta Nomes ( Retira Acentua'#231#227'o e Passa para Mai'#250'sculo)'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 41
    Width = 212
    Height = 405
    Align = alLeft
    Caption = 'Nomes Anteriores'
    TabOrder = 0
    object listaOriginal: TListBox
      Left = 2
      Top = 15
      Width = 208
      Height = 388
      Align = alClient
      Ctl3D = False
      ItemHeight = 13
      ParentCtl3D = False
      TabOrder = 0
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 855
    Height = 41
    Align = alTop
    TabOrder = 1
    object Button1: TButton
      Left = 8
      Top = 8
      Width = 113
      Height = 25
      Caption = 'Carrega Nome'
      TabOrder = 0
      OnClick = Button1Click
    end
    object btnUpdate: TButton
      Left = 420
      Top = 8
      Width = 114
      Height = 25
      Caption = 'Gera Update Sexo'
      TabOrder = 1
      OnClick = btnUpdateClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 304
    Top = 41
    Width = 551
    Height = 405
    Align = alRight
    Caption = 'Nomes Acertados'
    TabOrder = 2
    object ListaAcertada: TListBox
      Left = 2
      Top = 15
      Width = 547
      Height = 388
      Align = alClient
      Ctl3D = False
      ItemHeight = 13
      ParentCtl3D = False
      TabOrder = 0
    end
  end
  object BitBtn1: TBitBtn
    Left = 229
    Top = 72
    Width = 61
    Height = 25
    Caption = '>>'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object OpenDialog1: TOpenDialog
    Left = 144
    Top = 9
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.txt'
    Filter = 'SQL (*.sql)|*.sql|Arquivo Texto (*.txt)|*.txt'
    Left = 568
    Top = 8
  end
end
