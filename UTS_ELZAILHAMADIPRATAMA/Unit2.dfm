object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 197
  Width = 268
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\UTS_ELZAILHAMADIPRATAMA\libmysql.dll'
    Left = 24
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 80
    Top = 24
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 136
    Top = 24
  end
end
