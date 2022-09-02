object Form1: TForm1
  Left = 0
  Top = 0
  Align = alCustom
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'ENTRADA MASIVA DE DATOS'
  ClientHeight = 545
  ClientWidth = 783
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 783
    Height = 526
    ActivePage = TabSheet3
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Images = FPrincipal.ilGFX32
    MultiLine = True
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 20
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnShow = TabSheet1Show
      object GroupBox1: TGroupBox
        Left = 3
        Top = 7
        Width = 766
        Height = 422
        Caption = 'Inserte el nuevo equipo que desee repetir'
        TabOrder = 0
        object Label12: TLabel
          Left = 11
          Top = 226
          Width = 41
          Height = 16
          Caption = 'Modelo'
          FocusControl = DBEdit12
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 10
          Top = 123
          Width = 35
          Height = 16
          Caption = 'Marca'
          FocusControl = DBEdit11
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 302
          Top = 75
          Width = 85
          Height = 16
          Caption = 'Tipo de equipo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 11
          Top = 174
          Width = 117
          Height = 16
          Caption = 'Fecha de Instalaci'#243'n'
          FocusControl = DBEdit13
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 10
          Top = 27
          Width = 38
          Height = 16
          Caption = 'Equipo'
          FocusControl = DBEdit8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Bevel2: TBevel
          Left = 105
          Top = 432
          Width = 536
          Height = 2
        end
        object Label15: TLabel
          Left = 140
          Top = 75
          Width = 30
          Height = 16
          Caption = 'Valor'
          FocusControl = DBEdit14
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 10
          Top = 74
          Width = 39
          Height = 16
          Caption = 'C'#243'digo'
          FocusControl = DBEdit9
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 302
          Top = 27
          Width = 153
          Height = 16
          Caption = 'Sistema de mantenimiento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 303
          Top = 272
          Width = 88
          Height = 16
          Caption = 'Objeto de Obra'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 12
          Top = 322
          Width = 84
          Height = 16
          Caption = 'Caracter'#237'sticas'
          FocusControl = DBMemo1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 303
          Top = 322
          Width = 83
          Height = 16
          Caption = 'Observaciones'
          FocusControl = DBMemo2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 303
          Top = 174
          Width = 101
          Height = 16
          Caption = 'Ubicaci'#243'n general'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 303
          Top = 125
          Width = 61
          Height = 16
          Caption = 'Instalaci'#243'n'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 12
          Top = 272
          Width = 38
          Height = 16
          Caption = 'Estado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 303
          Top = 226
          Width = 29
          Height = 16
          Caption = 'Local'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 254
          Top = 47
          Width = 13
          Height = 24
          Hint = 'Campos obligatorios'
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object Label17: TLabel
          Left = 749
          Top = 47
          Width = 13
          Height = 24
          Hint = 'Campos obligatorios'
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object Label18: TLabel
          Left = 749
          Top = 143
          Width = 13
          Height = 24
          Hint = 'Campos obligatorios'
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object Label19: TLabel
          Left = 749
          Top = 290
          Width = 13
          Height = 24
          Hint = 'Campos obligatorios'
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object Label20: TLabel
          Left = 749
          Top = 194
          Width = 13
          Height = 24
          Hint = 'Campos obligatorios'
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object Label21: TLabel
          Left = 206
          Top = 192
          Width = 13
          Height = 24
          Hint = 'Campos obligatorios'
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object Label23: TLabel
          Left = 749
          Top = 96
          Width = 13
          Height = 24
          Hint = 'Campos obligatorios'
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object Label24: TLabel
          Left = 206
          Top = 290
          Width = 13
          Height = 24
          Hint = 'Campos obligatorios'
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
        end
        object DBEdit13: TDBEdit
          Left = 11
          Top = 191
          Width = 107
          Height = 24
          DataField = 'FECHA_INSTALACION'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit12: TDBEdit
          Left = 11
          Top = 242
          Width = 235
          Height = 24
          DataField = 'MODELO'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 303
          Top = 91
          Width = 441
          Height = 24
          Cursor = crHandPoint
          DataField = 'ID_TIPO_EQUIPO'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          KeyField = 'ID_TIPO_EQUIPO'
          ListField = 'TIPO_EQUIPO'
          ListSource = DataSourceTipoEquipo
          ParentFont = False
          TabOrder = 2
        end
        object DBCheckBox1: TDBCheckBox
          Left = 142
          Top = 193
          Width = 67
          Height = 17
          Caption = 'F'#237'sico'
          DataField = 'FISICO'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          TabOrder = 3
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBEdit9: TDBEdit
          Left = 10
          Top = 91
          Width = 108
          Height = 24
          DataField = 'CODIGO'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit8: TDBEdit
          Left = 10
          Top = 44
          Width = 235
          Height = 24
          DataField = 'EQUIPO'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object DBEdit11: TDBEdit
          Left = 10
          Top = 140
          Width = 236
          Height = 24
          DataField = 'MARCA'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object DBEdit14: TDBEdit
          Left = 138
          Top = 91
          Width = 107
          Height = 24
          DataField = 'VALOR'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object DBLookupComboBox5: TDBLookupComboBox
          Left = 303
          Top = 288
          Width = 441
          Height = 24
          Cursor = crHandPoint
          DataField = 'GUID_OBJETO_OBRA'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          KeyField = 'GUID_OBJETO_OBRA'
          ListField = 'OBJETO_OBRA'
          ListSource = DataSourceObjetosObra
          ParentFont = False
          TabOrder = 8
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 302
          Top = 44
          Width = 441
          Height = 24
          Cursor = crHandPoint
          DataField = 'ID_SISTEMA_MANT'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          KeyField = 'ID_SISTEMA_MANT'
          ListField = 'SISTEMA_MANT'
          ListSource = Mantenimiento
          ParentFont = False
          TabOrder = 9
        end
        object DBMemo1: TDBMemo
          Left = 11
          Top = 340
          Width = 235
          Height = 53
          DataField = 'CARACTERISTICAS'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object DBMemo2: TDBMemo
          Left = 302
          Top = 340
          Width = 193
          Height = 55
          DataField = 'OBSERVACIONES'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object DBLookupComboBox4: TDBLookupComboBox
          Left = 303
          Top = 191
          Width = 441
          Height = 24
          Cursor = crHandPoint
          DataField = 'GUID_UBICACION_GENERAL'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          KeyField = 'GUID_UBICACION_GENERAL'
          ListField = 'UBICACION_GENERAL'
          ListSource = DataSourceUbicacionGeneral
          ParentFont = False
          TabOrder = 12
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 303
          Top = 140
          Width = 441
          Height = 24
          Cursor = crHandPoint
          DataField = 'GUID_INSTALACION'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          KeyField = 'GUID_INSTALACION'
          ListField = 'INSTALACION'
          ListSource = FPrincipal.DataSourceInstalaciones
          ParentFont = False
          TabOrder = 13
        end
        object DBLookupComboBox7: TDBLookupComboBox
          Left = 10
          Top = 288
          Width = 134
          Height = 24
          Cursor = crHandPoint
          DataField = 'ID_ESTADO'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          KeyField = 'ID_ESTADO'
          ListField = 'ESTADO'
          ListSource = DataSourceEstados
          ParentFont = False
          TabOrder = 14
        end
        object DBLookupComboBox6: TDBLookupComboBox
          Left = 303
          Top = 242
          Width = 441
          Height = 24
          Cursor = crHandPoint
          DataField = 'GUID_LOCAL'
          DataSource = FPrincipal.DataSourceTBL_EQUIPOS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          KeyField = 'GUID_LOCAL'
          ListField = 'LOCAL_ID'
          ListSource = DataSourceLocal
          ParentFont = False
          TabOrder = 15
        end
      end
    end
    object TabSheet2: TTabSheet
      ImageIndex = 21
      OnShow = TabSheet2Show
      object Label22: TLabel
        Left = 11
        Top = 24
        Width = 353
        Height = 19
        Caption = 'Escriba la cantidad de equipos que desea registrar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 11
        Top = 56
        Width = 749
        Height = 330
        Alignment = taCenter
        BiDiMode = bdLeftToRight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -267
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 0
        OnKeyPress = Edit1KeyPress
      end
    end
    object TabSheet3: TTabSheet
      ImageIndex = 22
      OnShow = TabSheet3Show
      object append: TButton
        Left = 318
        Top = 248
        Width = 155
        Height = 65
        Caption = 'Adicionar'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 23
        Images = FPrincipal.ilGFX32
        ParentFont = False
        TabOrder = 0
        OnClick = appendClick
      end
    end
  end
  object Button1: TButton
    Left = 322
    Top = 479
    Width = 70
    Height = 36
    ImageAlignment = iaCenter
    ImageIndex = 18
    Images = FPrincipal.ilGFX32
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 392
    Top = 479
    Width = 70
    Height = 36
    ImageAlignment = iaCenter
    ImageIndex = 19
    Images = FPrincipal.ilGFX32
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button6: TButton
    Left = 733
    Top = 476
    Width = 40
    Height = 40
    Hint = 'Cerrar'
    ImageAlignment = iaCenter
    ImageIndex = 2
    Images = FPrincipal.ilGFX32
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = Button6Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 526
    Width = 783
    Height = 19
    Panels = <>
  end
  object TBL_MANTENIMIENTO: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'CLA_SISTEMAS_MANT'
    Left = 928
    Top = 432
    object TBL_MANTENIMIENTOID_SISTEMA_MANT: TIntegerField
      FieldName = 'ID_SISTEMA_MANT'
    end
    object TBL_MANTENIMIENTOGUID_SISTEMA_MANT: TGuidField
      FieldName = 'GUID_SISTEMA_MANT'
      FixedChar = True
      Size = 38
    end
    object TBL_MANTENIMIENTOSISTEMA_MANT: TStringField
      FieldName = 'SISTEMA_MANT'
      Size = 255
    end
    object TBL_MANTENIMIENTOID_CASO: TIntegerField
      FieldName = 'ID_CASO'
    end
  end
  object Mantenimiento: TDataSource
    DataSet = TBL_MANTENIMIENTO
    Left = 848
    Top = 432
  end
  object DataSourceTipoEquipo: TDataSource
    DataSet = TipoEquipo
    Left = 856
    Top = 376
  end
  object TipoEquipo: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'CLA_TIPOS_EQUIPOS'
    Left = 928
    Top = 384
    object TipoEquipoID_TIPO_EQUIPO: TIntegerField
      FieldName = 'ID_TIPO_EQUIPO'
    end
    object TipoEquipoGUID_TIPO_EQUIPO: TGuidField
      FieldName = 'GUID_TIPO_EQUIPO'
      FixedChar = True
      Size = 38
    end
    object TipoEquipoTIPO_EQUIPO: TStringField
      FieldName = 'TIPO_EQUIPO'
      Size = 255
    end
  end
  object UbicacionGeneral: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_ARQ_UBICACIONES_GENERALES'
    Left = 920
    Top = 328
    object UbicacionGeneralGUID_UBICACION_GENERAL: TGuidField
      FieldName = 'GUID_UBICACION_GENERAL'
      FixedChar = True
      Size = 38
    end
    object UbicacionGeneralGUID_INSTALACION: TGuidField
      FieldName = 'GUID_INSTALACION'
      FixedChar = True
      Size = 38
    end
    object UbicacionGeneralUBICACION_GENERAL: TStringField
      FieldName = 'UBICACION_GENERAL'
      Size = 255
    end
    object UbicacionGeneralOBSERVACIONES: TMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftMemo
    end
  end
  object DataSourceUbicacionGeneral: TDataSource
    DataSet = UbicacionGeneral
    Left = 864
    Top = 328
  end
  object ObjetosObra: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_ARQ_OBJETOS_OBRA'
    Left = 920
    Top = 272
  end
  object DataSourceObjetosObra: TDataSource
    DataSet = ObjetosObra
    Left = 864
    Top = 272
  end
  object Estados: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'CLA_ESTADOS'
    Left = 968
    Top = 200
    object EstadosID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
    end
    object EstadosGUID_ESTADO: TGuidField
      FieldName = 'GUID_ESTADO'
      FixedChar = True
      Size = 38
    end
    object EstadosESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 255
    end
    object EstadosSIGLAS: TStringField
      FieldName = 'SIGLAS'
      Size = 5
    end
    object EstadosPUNTOS: TFloatField
      FieldName = 'PUNTOS'
    end
  end
  object DataSourceEstados: TDataSource
    DataSet = Estados
    Left = 872
    Top = 200
  end
  object local: TADOTable
    Connection = FPrincipal.ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_ARQ_LOCALES'
    Left = 960
    Top = 152
    object localGUID_LOCAL: TGuidField
      FieldName = 'GUID_LOCAL'
      FixedChar = True
      Size = 38
    end
    object localGUID_OBJETO_OBRA: TGuidField
      FieldName = 'GUID_OBJETO_OBRA'
      FixedChar = True
      Size = 38
    end
    object localLOCAL_ID: TStringField
      FieldName = 'LOCAL_ID'
      Size = 255
    end
    object localOBSERVACIONES: TMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftMemo
    end
  end
  object DataSourceLocal: TDataSource
    DataSet = local
    Left = 872
    Top = 152
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    UseAppManager = True
    Left = 668
    Top = 125
  end
end
