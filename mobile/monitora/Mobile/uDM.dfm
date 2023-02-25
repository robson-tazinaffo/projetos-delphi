object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 598
  Width = 815
  object conn: TFDConnection
    Params.Strings = (
      
        'Database=F:\Cursos\Univesp\14 Bimestre\DISCIPLINAS\PROJETO INTEG' +
        'RADOR VI - PEC006\Aplicativo\Delphi\banco\Vacina.db'
      'OpenMode=ReadWrite'
      'DriverID=SQLite')
    LoginPrompt = False
    BeforeConnect = connBeforeConnect
    Left = 32
    Top = 24
  end
  object qryAuxiliar: TFDQuery
    Connection = conn
    Left = 120
    Top = 16
  end
  object qryCarregaDados: TFDQuery
    Connection = conn
    Left = 208
    Top = 16
  end
  object qryTempLocal: TFDQuery
    Connection = conn
    Left = 304
    Top = 16
  end
  object qryTemporaria: TFDQuery
    Connection = conn
    Left = 392
    Top = 16
  end
  object qryParametros: TFDQuery
    Connection = conn
    Left = 480
    Top = 16
  end
  object QryPessoa: TFDQuery
    Connection = conn
    Left = 120
    Top = 208
  end
  object QryCadastro: TFDQuery
    Connection = conn
    SQL.Strings = (
      'select * from TB_LOCALENTREGA')
    Left = 24
    Top = 208
  end
  object RestReq: TRESTRequest
    Client = RestConnection
    Params = <>
    SynchronizedEvents = False
    Left = 24
    Top = 110
  end
  object RestConnection: TRESTClient
    Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Params = <>
    Left = 112
    Top = 110
  end
end
