object DM: TDM
  OldCreateOrder = False
  Height = 443
  Width = 629
  object fdConn: TFDConnection
    Params.Strings = (
      
        'Database=D:\#01. Reposit'#243'rios de Cursos\Turbo Mobile Vendas\M'#243'du' +
        'lo TDevRocks\infra\cpvendas.db'
      'OpenMode=ReadWrite'
      'DriverID=SQLite')
    LoginPrompt = False
    BeforeConnect = fdConnBeforeConnect
    Left = 56
    Top = 32
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 520
    Top = 32
  end
end
