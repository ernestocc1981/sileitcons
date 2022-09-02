object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 503
  ClientWidth = 662
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DataSource_CLA_TIPOS_EQUIPOS: TDataSource
    DataSet = CLA_TIPOS_EQUIPOS
    Left = 372
    Top = 110
  end
  object CLA_TIPOS_EQUIPOS: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'CLA_TIPOS_EQUIPOS'
    Left = 516
    Top = 11
    object CLA_TIPOS_EQUIPOSID_TIPO_EQUIPO: TIntegerField
      FieldName = 'ID_TIPO_EQUIPO'
    end
    object CLA_TIPOS_EQUIPOSGUID_TIPO_EQUIPO: TGuidField
      FieldName = 'GUID_TIPO_EQUIPO'
      FixedChar = True
      Size = 38
    end
    object CLA_TIPOS_EQUIPOSTIPO_EQUIPO: TStringField
      FieldName = 'TIPO_EQUIPO'
      Size = 255
    end
  end
  object TBL_ARQ_OBJETOS_OBRA: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_ARQ_OBJETOS_OBRA'
    Left = 36
    Top = 8
    object TBL_ARQ_OBJETOS_OBRAGUID_OBJETO_OBRA: TGuidField
      FieldName = 'GUID_OBJETO_OBRA'
      FixedChar = True
      Size = 38
    end
    object TBL_ARQ_OBJETOS_OBRAGUID_UBICACION_GENERAL: TGuidField
      FieldName = 'GUID_UBICACION_GENERAL'
      FixedChar = True
      Size = 38
    end
    object TBL_ARQ_OBJETOS_OBRAOBJETO_OBRA: TStringField
      FieldName = 'OBJETO_OBRA'
      Size = 255
    end
    object TBL_ARQ_OBJETOS_OBRAID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
    end
    object TBL_ARQ_OBJETOS_OBRAID_AREA: TIntegerField
      FieldName = 'ID_AREA'
    end
    object TBL_ARQ_OBJETOS_OBRAVALOR: TBCDField
      FieldName = 'VALOR'
      Precision = 19
    end
    object TBL_ARQ_OBJETOS_OBRAAREA_M2: TFloatField
      FieldName = 'AREA_M2'
    end
    object TBL_ARQ_OBJETOS_OBRAOBSERVACIONES: TMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftMemo
    end
    object TBL_ARQ_OBJETOS_OBRACODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 255
    end
  end
  object DataSource_TBL_ARQ_OBJETOS_OBRA: TDataSource
    DataSet = TBL_ARQ_OBJETOS_OBRA
    Left = 44
    Top = 122
  end
  object TBL_ARQ_LOCALES: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_ARQ_LOCALES'
    Left = 240
    Top = 9
    object TBL_ARQ_LOCALESGUID_LOCAL: TGuidField
      FieldName = 'GUID_LOCAL'
      FixedChar = True
      Size = 38
    end
    object TBL_ARQ_LOCALESGUID_OBJETO_OBRA: TGuidField
      FieldName = 'GUID_OBJETO_OBRA'
      FixedChar = True
      Size = 38
    end
    object TBL_ARQ_LOCALESLOCAL_ID: TStringField
      FieldName = 'LOCAL_ID'
      Size = 255
    end
    object TBL_ARQ_LOCALESOBSERVACIONES: TMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftMemo
    end
  end
  object DataSource_CLA_ESTADOS: TDataSource
    DataSet = CLA_ESTADOS
    Left = 60
    Top = 197
  end
  object TBL_ARQ_UBICACIONES_GENERALES: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_ARQ_UBICACIONES_GENERALES'
    Left = 476
    Top = 55
    object TBL_ARQ_UBICACIONES_GENERALESGUID_UBICACION_GENERAL: TGuidField
      FieldName = 'GUID_UBICACION_GENERAL'
      FixedChar = True
      Size = 38
    end
    object TBL_ARQ_UBICACIONES_GENERALESGUID_INSTALACION: TGuidField
      FieldName = 'GUID_INSTALACION'
      FixedChar = True
      Size = 38
    end
    object TBL_ARQ_UBICACIONES_GENERALESUBICACION_GENERAL: TStringField
      FieldName = 'UBICACION_GENERAL'
      Size = 255
    end
    object TBL_ARQ_UBICACIONES_GENERALESOBSERVACIONES: TMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftMemo
    end
  end
  object CLA_ESTADOS: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'CLA_ESTADOS'
    Left = 604
    Top = 12
    object CLA_ESTADOSID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
    end
    object CLA_ESTADOSGUID_ESTADO: TGuidField
      FieldName = 'GUID_ESTADO'
      FixedChar = True
      Size = 38
    end
    object CLA_ESTADOSESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 255
    end
    object CLA_ESTADOSSIGLAS: TStringField
      FieldName = 'SIGLAS'
      Size = 5
    end
    object CLA_ESTADOSPUNTOS: TFloatField
      FieldName = 'PUNTOS'
    end
  end
  object DataSource_TBL_ARQ_UBICACIONES_GENERALES: TDataSource
    DataSet = TBL_ARQ_UBICACIONES_GENERALES
    Left = 140
    Top = 272
  end
  object DataSourceInstalaciones: TDataSource
    DataSet = TBL_INSTALACIONES
    Left = 296
    Top = 187
  end
  object DataSourceTBL_EQUIPOS: TDataSource
    DataSet = TBL_EQUIPOS
    Left = 168
    Top = 195
  end
  object DataSourceSistemaMant: TDataSource
    DataSet = CLA_SISTEMAS_MANT
    Left = 273
    Top = 107
  end
  object TBL_EQUIPOS: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_EQUIPOS'
    Left = 336
    Top = 11
    object TBL_EQUIPOSGUID_EQUIPO: TGuidField
      FieldName = 'GUID_EQUIPO'
      FixedChar = True
      Size = 38
    end
    object TBL_EQUIPOSGUID_INSTALACION: TGuidField
      FieldName = 'GUID_INSTALACION'
      FixedChar = True
      Size = 38
    end
    object TBL_EQUIPOSGUID_UBICACION_GENERAL: TGuidField
      FieldName = 'GUID_UBICACION_GENERAL'
      FixedChar = True
      Size = 38
    end
    object TBL_EQUIPOSGUID_OBJETO_OBRA: TGuidField
      FieldName = 'GUID_OBJETO_OBRA'
      FixedChar = True
      Size = 38
    end
    object TBL_EQUIPOSGUID_LOCAL: TGuidField
      FieldName = 'GUID_LOCAL'
      FixedChar = True
      Size = 38
    end
    object TBL_EQUIPOSID_TIPO_EQUIPO: TIntegerField
      FieldName = 'ID_TIPO_EQUIPO'
    end
    object TBL_EQUIPOSID_SISTEMA_MANT: TIntegerField
      FieldName = 'ID_SISTEMA_MANT'
    end
    object TBL_EQUIPOSEQUIPO: TStringField
      FieldName = 'EQUIPO'
      Size = 255
    end
    object TBL_EQUIPOSCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 255
    end
    object TBL_EQUIPOSID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
    end
    object TBL_EQUIPOSMARCA: TStringField
      FieldName = 'MARCA'
      Size = 255
    end
    object TBL_EQUIPOSMODELO: TStringField
      FieldName = 'MODELO'
      Size = 255
    end
    object TBL_EQUIPOSCARACTERISTICAS: TMemoField
      FieldName = 'CARACTERISTICAS'
      BlobType = ftMemo
    end
    object TBL_EQUIPOSFECHA_INSTALACION: TDateTimeField
      FieldName = 'FECHA_INSTALACION'
    end
    object TBL_EQUIPOSVALOR: TBCDField
      FieldName = 'VALOR'
      Precision = 19
    end
    object TBL_EQUIPOSOBSERVACIONES: TMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftMemo
    end
    object TBL_EQUIPOSFISICO: TBooleanField
      FieldName = 'FISICO'
    end
  end
  object TBL_INSTALACIONES: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_INSTALACIONES'
    Left = 136
    Top = 11
    object TBL_INSTALACIONESGUID_INSTALACION: TGuidField
      FieldName = 'GUID_INSTALACION'
      FixedChar = True
      Size = 38
    end
    object TBL_INSTALACIONESID_ENTIDAD: TIntegerField
      FieldName = 'ID_ENTIDAD'
    end
    object TBL_INSTALACIONESID_CADENA_HOTELERA: TIntegerField
      FieldName = 'ID_CADENA_HOTELERA'
    end
    object TBL_INSTALACIONESGUID_COMPLEJO_HOTELERO: TGuidField
      FieldName = 'GUID_COMPLEJO_HOTELERO'
      FixedChar = True
      Size = 38
    end
    object TBL_INSTALACIONESINSTALACION: TStringField
      FieldName = 'INSTALACION'
      Size = 255
    end
    object TBL_INSTALACIONESCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 255
    end
    object TBL_INSTALACIONESDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 255
    end
    object TBL_INSTALACIONESHABITACIONES: TIntegerField
      FieldName = 'HABITACIONES'
    end
    object TBL_INSTALACIONESCATEGORIA: TWordField
      FieldName = 'CATEGORIA'
    end
    object TBL_INSTALACIONESFECHA_INAUGURACION: TDateTimeField
      FieldName = 'FECHA_INAUGURACION'
    end
    object TBL_INSTALACIONESANNO_CONSTRUCCION: TIntegerField
      FieldName = 'ANNO_CONSTRUCCION'
    end
    object TBL_INSTALACIONESOBSERVACIONES: TMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftMemo
    end
  end
  object CLA_SISTEMAS_MANT: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'CLA_SISTEMAS_MANT'
    Left = 432
    Top = 11
    object CLA_SISTEMAS_MANTID_SISTEMA_MANT: TIntegerField
      FieldName = 'ID_SISTEMA_MANT'
    end
    object CLA_SISTEMAS_MANTGUID_SISTEMA_MANT: TGuidField
      FieldName = 'GUID_SISTEMA_MANT'
      FixedChar = True
      Size = 38
    end
    object CLA_SISTEMAS_MANTSISTEMA_MANT: TStringField
      FieldName = 'SISTEMA_MANT'
      Size = 255
    end
    object CLA_SISTEMAS_MANTID_CASO: TIntegerField
      FieldName = 'ID_CASO'
    end
  end
  object DataSourceTOTAL: TDataSource
    Left = 128
    Top = 107
  end
end
