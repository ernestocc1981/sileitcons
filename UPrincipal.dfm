object FPrincipal: TFPrincipal
  Left = 293
  Top = 0
  Align = alCustom
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = '   ConSILEIT V 1.0 (DEMO)'
  ClientHeight = 627
  ClientWidth = 956
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 604
    Width = 956
    Height = 23
    Panels = <
      item
        Alignment = taCenter
        Text = 'Cantidad de elementos:'
        Width = 167
      end
      item
        Alignment = taCenter
        BiDiMode = bdLeftToRight
        ParentBiDiMode = False
        Width = 55
      end
      item
        Alignment = taCenter
        Width = 56
      end>
  end
  object CategoryPanelGroup1: TCategoryPanelGroup
    Left = 219
    Top = 265
    Width = 502
    Height = 121
    VertScrollBar.Tracking = True
    Align = alCustom
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -11
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    TabOrder = 1
    object CategoryPanel1: TCategoryPanel
      Top = 0
      Height = 119
      Caption = 'Configurar Conexi'#243'n'
      TabOrder = 0
      object GroupBox2: TGroupBox
        Left = 16
        Top = 5
        Width = 476
        Height = 81
        Caption = 'Inserte los datos de su servidor SQL'
        TabOrder = 0
        object Label4: TLabel
          Left = 13
          Top = 27
          Width = 36
          Height = 13
          Caption = 'Usuario'
          Color = clWindowFrame
          ParentColor = False
          Transparent = True
        end
        object Label3: TLabel
          Left = 11
          Top = 54
          Width = 56
          Height = 13
          Caption = 'Contrase'#241'a'
          Color = clWindowFrame
          ParentColor = False
          Transparent = True
        end
        object Label5: TLabel
          Left = 173
          Top = 27
          Width = 97
          Height = 13
          Caption = 'Nombre del Servidor'
          Color = clWindowFrame
          ParentColor = False
          Transparent = True
        end
        object Label6: TLabel
          Left = 166
          Top = 54
          Width = 103
          Height = 13
          Caption = 'Base de Datos SILEIT'
          Color = clWindowFrame
          ParentColor = False
          Transparent = True
        end
        object Edit6: TEdit
          Left = 69
          Top = 24
          Width = 75
          Height = 21
          TabOrder = 0
        end
        object Edit7: TEdit
          Left = 69
          Top = 51
          Width = 75
          Height = 21
          PasswordChar = #20
          TabOrder = 1
        end
        object Edit1: TEdit
          Left = 273
          Top = 24
          Width = 108
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object ComboBox1: TComboBox
          Left = 273
          Top = 51
          Width = 108
          Height = 21
          TabOrder = 3
        end
        object Button4: TButton
          Left = 386
          Top = 49
          Width = 26
          Height = 24
          ImageAlignment = iaCenter
          ImageIndex = 11
          Images = ilGFX32
          TabOrder = 4
          OnClick = Button4Click
        end
        object BitBtn2: TBitBtn
          Left = 418
          Top = 28
          Width = 47
          Height = 45
          Glyph.Data = {
            760C0000424D760C00000000000036000000280000001C0000001C0000000100
            200000000000400C0000120B0000120B00000000000000000000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFBFC00DFE7E000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFA
            FD007CB07E0039A93F00A5CAA700FFFEFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FEFDFF0076A878002C9730007DE4850030B13500A9C5
            AA00FFFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007CA87E00209A
            26007AF6860092FF9E0073F17D002DAE3100A2C3A400FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF0085AD88001C90210060F46E0068FF770066FF750079FF870064F1
            6F0021AB2600A2C5A300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008DB28E001C8C210053ED610054F8
            640058F6670063FA710058FC680066FF760055F061001DA82300A4C6A600FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A9C6
            A90028982E0044DF520043EB540056EA64007DF1870085F38F0061F36F004FF4
            5E005EFC6E004CEE5A001CA72100A5C8A800FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00B6CAB700309B380032D3410037DC470062E26E0089EA
            920088EC910080EC8A0080EE8A005BEC690048EB570055F5650048E855001D9C
            2300ACC7AE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0CDC100449B4C001FC1
            2E0036CF450076DE800092E69A0089E592008BE8940099EEA1007CE787007AE8
            850054E4620040E24F004CED5C0040DA4D00238A2700BACDBB00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFE
            FF00C3CEC4005BA3610017B3260048CA540091DE980097E29E008CE095008FE3
            970074D77C0058C35D0086E68F007BE2850077E381004DDC5A0036DA450043E5
            520038CD4400297D2D00C2D1C300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00BDCFBE006FB0750029B0330068CC7200A6E0
            AC009BDEA20091DB980096DE9D0078D8820031AF3D006CB4700080D5880079DE
            830078DD830072DD7C0045D453002DD03C003ADE49002EC03B002D773000CDD8
            CE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ABC5
            AC0071B976009ED8A400B4DFB800A0DAA60099D99F009FDDA5007AD483002EAC
            3A00B8D6BB00FFFDFF0096CC9B003ABC460077D97F0075D87E006CD776003ECC
            4B0023C632002FD43F0026B3320038733B00DBDFDB00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FAFAFA00A7CCAB007CC68400B5DCBB00A9D6
            AE00ABD8B00084CF8A002FA83700B9D8BC00FFFFFF00FFFFFF00FFFEFF008EC8
            940036B8430074D47E0070D2790068D1730035C3420019BC280025CB35001AA6
            26005A8B5C00FCF9FC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F8F9F80073B977004FB85700CBE4D00095D29B0031A63600BDD8BD00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFEFF0093C9980034B240006FCF78006BCD
            750063CB6E002CBA3A000DB21D0017BE270022AD2E008EB39100FBF8FB00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9FA006FBB740068C2
            70004AB15200B9D8BA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF0092C7950034AC3C006AC7730067C770005EC4680023B1310003A6
            120009B2190014A0210088B08C00F8F6F800FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FBFBFC008EC09000C1D9C300FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009AC89B0037A4
            3F006CBE740067BD70005CBC660020A62A00009A080000A50F000E9919007DA6
            8100EAE9EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF009DC99F003BA442006FB576006AB2710060B1
            68002195290000870500009107001693200089AB8C00DFE2DF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF009CCA9D003BA4420072B178006CAB720062A86A002286290000720200007D
            08004E925300B4C4B500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0097C999003BA4420073AF
            79006DA9740060A46700227F2900207C2700A3C2A500EFF3EF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF0097CA99003EA5450077AE7D0078AC7E0056A25D0080B2
            8300FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009BCB
            9C0043A44A0079B67E008DBD9200F0F1F000FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009FC9A00075AE7700EDF0EE00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
          TabOrder = 5
          OnClick = BitBtn2Click
        end
        object Button8: TButton
          Left = 386
          Top = 22
          Width = 25
          Height = 24
          ImageAlignment = iaCenter
          ImageIndex = 11
          Images = ilGFX32
          TabOrder = 6
        end
      end
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 956
    Height = 39
    ButtonHeight = 39
    ButtonWidth = 36
    Caption = 'ToolBar1'
    TabOrder = 2
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      Style = tbsSeparator
    end
    object Button12: TButton
      Left = 8
      Top = 0
      Width = 38
      Height = 39
      ImageAlignment = iaCenter
      ImageIndex = 28
      Images = ilGFX32
      TabOrder = 3
      OnClick = Button12Click
    end
    object Button10: TButton
      Left = 46
      Top = 0
      Width = 38
      Height = 39
      ImageAlignment = iaCenter
      ImageIndex = 31
      Images = ilGFX32
      TabOrder = 0
      OnClick = Button10Click
    end
    object ToolButton3: TToolButton
      Left = 84
      Top = 0
      Width = 8
      Caption = 'ToolButton3'
      ImageIndex = 0
      Style = tbsSeparator
    end
    object Button5: TButton
      Left = 92
      Top = 0
      Width = 38
      Height = 39
      ImageAlignment = iaCenter
      ImageIndex = 29
      Images = ilGFX32
      TabOrder = 1
      OnClick = Button5Click
    end
    object Button7: TButton
      Left = 130
      Top = 0
      Width = 38
      Height = 39
      ImageIndex = 5
      Images = ilGFX32
      TabOrder = 2
    end
  end
  object Button6: TButton
    Left = 906
    Top = 556
    Width = 40
    Height = 40
    Hint = 'Cerrar'
    ImageAlignment = iaCenter
    ImageIndex = 2
    Images = ilGFX32
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = Button6Click
  end
  object Button1: TButton
    Left = 865
    Top = 556
    Width = 40
    Height = 40
    Hint = 'Imprimir'
    ImageAlignment = iaCenter
    ImageIndex = 9
    Images = ilGFX32
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = Button1Click
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 44
    Width = 938
    Height = 506
    ActivePage = TabSheet2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Images = ilGFX32
    ParentFont = False
    TabOrder = 5
    OnEnter = PageControl1Enter
    object TabSheet1: TTabSheet
      Caption = 'Sistema de Mantenimiento'
      object GroupBox1: TGroupBox
        Left = 3
        Top = 3
        Width = 727
        Height = 131
        Caption = 'Par'#225'metros de b'#250'squeda'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        object Label2: TLabel
          Left = 507
          Top = 24
          Width = 139
          Height = 16
          Caption = 'Seleccione la instalaci'#243'n'
        end
        object Label7: TLabel
          Left = 9
          Top = 70
          Width = 90
          Height = 16
          Caption = 'Escriba la fecha'
        end
        object Label8: TLabel
          Left = 184
          Top = 24
          Width = 111
          Height = 16
          Caption = 'Seleccione Sistema'
        end
        object Label1: TLabel
          Left = 9
          Top = 24
          Width = 94
          Height = 16
          Caption = 'Teclee el equipo'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label9: TLabel
          Left = 127
          Top = 71
          Width = 88
          Height = 16
          Caption = 'Buscar Sistema'
        end
        object Label10: TLabel
          Left = 318
          Top = 71
          Width = 146
          Height = 16
          Caption = 'Buscar valor determinado'
        end
        object Edit2: TEdit
          Left = 9
          Top = 40
          Width = 161
          Height = 24
          TabOrder = 0
          TextHint = 'Buscar Equipo'
          OnChange = Edit2Change
          OnKeyPress = Edit2KeyPress
        end
        object Edit4: TEdit
          Left = 9
          Top = 86
          Width = 90
          Height = 24
          TabOrder = 1
          TextHint = 'Fecha'
          OnChange = Edit4Change
          OnKeyPress = Edit4KeyPress
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 507
          Top = 40
          Width = 197
          Height = 24
          Cursor = crHandPoint
          KeyField = 'GUID_INSTALACION'
          ListField = 'INSTALACION'
          ListSource = DataSourceInstalaciones
          TabOrder = 2
          OnClick = DBLookupComboBox1Click
          OnKeyPress = DBLookupComboBox1KeyPress
        end
        object Edit3: TEdit
          Left = 125
          Top = 86
          Width = 170
          Height = 24
          TabOrder = 3
          TextHint = 'Sistema'
          OnChange = Edit3Change
          OnKeyPress = Edit3KeyPress
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 184
          Top = 40
          Width = 304
          Height = 24
          Cursor = crHandPoint
          KeyField = 'GUID_SISTEMA_MANT'
          ListField = 'SISTEMA_MANT'
          ListSource = DataSourceSistemaMant
          TabOrder = 4
          OnClick = DBLookupComboBox2Click
          OnKeyPress = DBLookupComboBox2KeyPress
        end
        object Edit5: TEdit
          Left = 319
          Top = 86
          Width = 102
          Height = 24
          TabOrder = 5
          TextHint = 'Valor'
          OnChange = Edit5Change
          OnKeyPress = Edit5KeyPress
        end
        object RadioButton1ConValor: TRadioButton
          Left = 515
          Top = 93
          Width = 81
          Height = 17
          Caption = 'Con valor'
          TabOrder = 6
          OnClick = RadioButton1ConValorClick
          OnKeyPress = RadioButton1ConValorKeyPress
        end
        object RadioButton2SinValor: TRadioButton
          Left = 614
          Top = 93
          Width = 77
          Height = 17
          Caption = 'Sin Valor'
          TabOrder = 7
          OnClick = RadioButton2SinValorClick
          OnKeyPress = RadioButton2SinValorKeyPress
        end
      end
      object Button3: TButton
        Left = 801
        Top = 37
        Width = 38
        Height = 38
        Hint = 'Actualizar'
        ImageAlignment = iaCenter
        ImageIndex = 16
        Images = ilGFX32
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = Button3Click
      end
      object DBGrid1: TDBGrid
        Left = 4
        Top = 142
        Width = 910
        Height = 308
        Align = alCustom
        DataSource = DataSourceTOTAL
        Options = [dgEditing, dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'EQUIPO'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 305
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SISTEMA_MANT'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Caption = 'SISTEMAS DE MANTENIMIENTO'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 265
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INSTALACION'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 120
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'FECHA_INSTALACION'
            Title.Alignment = taCenter
            Title.Caption = 'FECHA'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 60
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'VALOR'
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 60
            Visible = True
          end>
      end
      object RadioButton1: TRadioButton
        Left = 748
        Top = 97
        Width = 66
        Height = 17
        Caption = 'Lectura'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 830
        Top = 97
        Width = 74
        Height = 17
        Caption = 'Escritura'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = RadioButton2Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Cadenas Hoteleras'
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 5
        Top = 144
        Width = 918
        Height = 312
        DataSource = DataSourceEstadoCadenas
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'EQUIPO'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Color = clNavy
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 179
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MARCA'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Color = clNavy
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 95
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MODELO'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Color = clNavy
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ESTADO'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Color = clNavy
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 63
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INSTALACION'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Color = clNavy
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 107
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SISTEMA_MANT'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Caption = 'SISTEMA DE MANTENIMIENTO'
            Title.Color = clNavy
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 217
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CADENA_HOTELERA'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Color = clNavy
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 126
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CARACTERISTICAS'
            ReadOnly = True
            Title.Alignment = taCenter
            Title.Color = clNavy
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 117
            Visible = True
          end>
      end
      object GroupBox3: TGroupBox
        Left = 5
        Top = 4
        Width = 836
        Height = 131
        Caption = 'Par'#225'metros de b'#250'squeda'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 1
        object Label12: TLabel
          Left = 283
          Top = 24
          Width = 97
          Height = 16
          Caption = 'Teclee el Modelo'
        end
        object Label13: TLabel
          Left = 9
          Top = 78
          Width = 171
          Height = 16
          Caption = 'Seleccione la cadena hotelera'
        end
        object Label14: TLabel
          Left = 145
          Top = 24
          Width = 92
          Height = 16
          Caption = 'Teclee la marca'
        end
        object Label15: TLabel
          Left = 9
          Top = 24
          Width = 94
          Height = 16
          Caption = 'Teclee el equipo'
        end
        object Label16: TLabel
          Left = 399
          Top = 24
          Width = 124
          Height = 16
          Caption = 'Teclee caracter'#237'sticas'
        end
        object Label17: TLabel
          Left = 220
          Top = 78
          Width = 117
          Height = 16
          Caption = 'Seleccione el estado'
        end
        object Label18: TLabel
          Left = 441
          Top = 78
          Width = 139
          Height = 16
          Caption = 'Seleccione la instalaci'#243'n'
        end
        object Label19: TLabel
          Left = 555
          Top = 22
          Width = 121
          Height = 16
          Caption = 'Seleccione la Entidad'
        end
        object Edit8: TEdit
          Left = 8
          Top = 40
          Width = 121
          Height = 24
          TabOrder = 0
          OnChange = Edit8Change
        end
        object Edit9: TEdit
          Left = 145
          Top = 40
          Width = 121
          Height = 24
          TabOrder = 1
          OnChange = Edit9Change
        end
        object Edit10: TEdit
          Left = 283
          Top = 40
          Width = 97
          Height = 24
          TabOrder = 2
          OnChange = Edit10Change
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 219
          Top = 96
          Width = 198
          Height = 24
          KeyField = 'ID_ESTADO'
          ListField = 'ESTADO'
          ListSource = Form1.DataSourceEstados
          TabOrder = 3
          OnClick = DBLookupComboBox3Click
        end
        object DBLookupComboBox4: TDBLookupComboBox
          Left = 9
          Top = 96
          Width = 190
          Height = 24
          KeyField = 'ID_CADENA_HOTELERA'
          ListField = 'CADENA_HOTELERA'
          ListSource = DataSourceCadenaHotelera
          TabOrder = 4
          OnClick = DBLookupComboBox4Click
        end
        object Edit11: TEdit
          Left = 399
          Top = 40
          Width = 134
          Height = 24
          TabOrder = 5
          OnChange = Edit11Change
        end
        object DBLookupComboBox5: TDBLookupComboBox
          Left = 441
          Top = 96
          Width = 198
          Height = 24
          KeyField = 'GUID_INSTALACION'
          ListField = 'INSTALACION'
          ListSource = DataSourceInstalaciones
          TabOrder = 6
          OnClick = DBLookupComboBox5Click
        end
        object DBLookupComboBox6: TDBLookupComboBox
          Left = 555
          Top = 40
          Width = 269
          Height = 24
          KeyField = 'ID_ENTIDAD'
          ListField = 'Entidad'
          ListSource = DataSourceEntidades
          TabOrder = 7
        end
      end
      object Button13: TButton
        Left = 864
        Top = 56
        Width = 38
        Height = 38
        ImageAlignment = iaCenter
        ImageIndex = 16
        Images = ilGFX32
        TabOrder = 2
        OnClick = Button13Click
      end
    end
  end
  object DataSourceTOTAL: TDataSource
    DataSet = ADOQueryTOTAL
    Left = 72
    Top = 384
  end
  object ADOQueryTOTAL: TADOQuery
    Connection = ADOConnectionSILEIT
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT  TBL_EQUIPOS.FECHA_INSTALACION, TBL_EQUIPOS.EQUIPO, CLA_S' +
        'ISTEMAS_MANT.SISTEMA_MANT,  TBL_INSTALACIONES.INSTALACION, TBL_E' +
        'QUIPOS.VALOR'
      
        'FROM TBL_INSTALACIONES   FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INS' +
        'TALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)   FU' +
        'LL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT ' +
        '= CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) ORDER BY EQUIPO')
    Left = 72
    Top = 456
    object ADOQueryTOTALEQUIPO: TStringField
      FieldName = 'EQUIPO'
      Size = 255
    end
    object ADOQueryTOTALINSTALACION: TStringField
      FieldName = 'INSTALACION'
      Size = 255
    end
    object ADOQueryTOTALSISTEMA_MANT: TStringField
      FieldName = 'SISTEMA_MANT'
      Size = 255
    end
    object ADOQueryTOTALFECHA_INSTALACION: TDateTimeField
      FieldName = 'FECHA_INSTALACION'
    end
    object ADOQueryTOTALVALOR: TBCDField
      FieldName = 'VALOR'
      Precision = 19
    end
  end
  object ADOConnectionSILEIT: TADOConnection
    ConnectionString = 'Provider=SQLOLEDB.1;'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'SQLOLEDB.1'
    Left = 448
    Top = 488
  end
  object DataSourceInstalaciones: TDataSource
    DataSet = TBL_INSTALACIONES
    Left = 336
    Top = 352
  end
  object TBL_EQUIPOS: TADOTable
    Connection = ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_EQUIPOS'
    Left = 240
    Top = 416
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
    Connection = ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'TBL_INSTALACIONES'
    Left = 240
    Top = 344
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
  object ADOQuery1: TADOQuery
    Connection = ADOConnectionSILEIT
    Parameters = <>
    Left = 128
    Top = 312
  end
  object ilGFX32: TImageList
    ColorDepth = cd32Bit
    BlendColor = 15790320
    BkColor = 15790320
    AllocBy = 0
    DrawingStyle = dsTransparent
    Height = 32
    ShareImages = True
    Width = 32
    Left = 737
    Top = 286
    Bitmap = {
      494C010120007800740320002000F0F0F0002110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002001000001002000000000000040
      0200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000545B60632378
      C7F31760BBFF1D74CAFF1E75CAFF1F75CAFF1F75CAFF2075CAFF2176CAFF2176
      CAFF2276CAFF2276CAFF2376CAFF2376CAFF2376CAFF2376CAFF2376CAFF2276
      CAFF2276CAFF2176CAFF2076CAFF2075CAFF1F75CAFF1E75CAFF1E75CAFF1764
      BEFF3A84C0E10000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000637481883190DDFF8BD2
      FBFF9DDDFFFF9DDDFFFFA1DFFFFFA6E0FFFFACE2FFFFB1E4FFFFB6E6FFFFBBE8
      FFFFC0E9FFFFC4EBFFFFC8ECFFFFCAEDFFFFCBEDFFFFCAECFFFFC7EBFFFFC2EA
      FFFFBEE9FFFFB9E7FFFFB4E5FFFFAFE3FFFFA9E1FFFFA4E0FFFFA2DFFFFFA1DF
      FFFF7CC8F7FF1F65BFFF31313233000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000545A5F62328FDFFF8BD2FFFF59BE
      FFFF44B5FFFF49B8FFFF53BCFFFF5CBFFFFF65C3FFFF6EC7FFFF76CAFFFF80CE
      FFFF87D0FFFF8CD2FFFF91D4FFFF93D5FFFF93D5FFFF92D5FFFF8ED3FFFF89D1
      FFFF83CFFFFF7ACCFFFF71C8FFFF69C4FFFF60C1FFFF57BDFFFF4DB9FFFF48B7
      FFFF72C9FFFF95D6FFFF256BC2FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000909090A171717181C1C
      1C1D0B0B0B0C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010102050505060A0A0A0B0C0C
      0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C
      0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C
      0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C0C0D0C0C
      0C0D0C0C0C0D0A0A0A0B05050506010101022F7CCDF180C4FBFF49B0FFFF31A6
      FFFF3AAAFFFF44AEFFFF4DB2FFFF55B5FFFF5DB9FFFF65BCFFFF6DC0FFFF73C2
      FFFF7AC5FFFF7DC8FFFF83C9FFFF85CAFFFF85CAFFFF83C9FFFF80C8FFFF7AC5
      FFFF75C3FFFF6FC1FFFF67BDFFFF60BAFFFF57B6FFFF4EB2FFFF46AFFFFF3CAA
      FFFF35A8FFFF5EB9FFFF75BDF8FF4483C3DE0000000000000000000000000000
      00000F0F0F105C5E5F705D676EBF193A4BFF17586EFF11556EFF11556EFF1155
      6EFF11546EFF2E4C5CEF666C719F2E2E2E300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010102202020214646464D656565837D7D7DBE9797
      97E99A9A9AF30B0B0B0C000000000000000000000000030303040C0C0C0D1A1A
      1A1B25252526212121220A0A0A0B000000000000000000000000000000000000
      0000000000000000000000000000000000000505050615151516222222232525
      2526252525262525252625252526252525262525252625252526252525262525
      2526252525262525252625252526252525262525252625252526252525262525
      2526252525262525252625252526252525262525252625252526252525262525
      2526252525262222222315151516050505063073CAFF86C5FFFF2497FFFF2B9B
      FFFF339FFFFF3CA3FFFF45A7FFFF4DABFFFF54AEFFFF5CB2FFFF75BEFFFF8FCA
      FFFF75BEFFFF71BCFFFF73BDFFFF75BEFFFF75BEFFFF73BDFFFF71BCFFFF6DBA
      FFFF68B8FFFF62B5FFFF5CB2FFFF54AEFFFF4DABFFFF45A7FFFF3DA3FFFF349F
      FFFF2B9BFFFF2799FFFF87C5FFFF2E74CDFE0000000000000000000000002E2E
      2E3037505CEF5DABB7FF5EDFF3FF3EE0FFFF18D4FFFF00CCFFFF00CAFFFF00C8
      FFFF00C7FFFF00C4FFFF43ADD0FF124A62FF48494A5000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001030303040B0B
      0B0C202020213C3C3C4174747495929290D7AFA9A8F3C7C3C2FDDBD7D5FFE2DF
      DBFFC4C4C3FF8E8E8EFC121212131313131430303032545454627070709E7C7C
      7CCD6B6B6BBB52525260303030321919191A0202020300000000000000000000
      00000000000000000000000000000000000071707081888482F7888481FF8884
      81FF888481FF888481FF888481FF888481FF888481FF888481FF888481FF8884
      81FF888481FF888481FF888481FF888481FF8A8683FF8C8986FF8F8C89FF8F8A
      87FF8B8785FF888482FF888481FF888481FF888481FF888481FF888481FF8884
      81FF888481FF79787894222222230A0A0A0B2F7AD9FF77B9FFFF1B8AFFFF248E
      FFFF2C92FFFF3496FFFF3C9BFFFF439EFFFF4AA2FFFF7BBBFFFFFFFFFFFFFFFF
      FFFFE2F0FFFF6CB4FFFF65B0FFFF67B1FFFF67B1FFFF65B0FFFF63AFFFFF60AD
      FFFF5BAAFEFF55A7FDFF50A4FEFF49A1FFFF429EFFFF3A9AFFFF3396FFFF2B92
      FFFF228DFFFF1988FFFF7CBBFFFF2F79D9FF00000000000000000F0F0F103449
      57EF7BC5D0FF8BF6FFFF63EBFFFF3EE0FFFF18D4FFFF007D9EFF00A3CFFF00C8
      FFFF00C7FFFF00C4FFFF5DDAFFFF80D7F3FF2E4B5CEF0F0F0F10000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010101222222235B5B5B6A7676
      76AA7C7C7DDA999A9BF5BABEB8FECED1C6FFD2C7B6FFDAB08FFFDEA26CFFE2B3
      88FFE2D5C9FFB8B8B8FF6D6D6DFF635E5EB9898A8AE5D3D4D4FFFBFBFAFFCFCE
      CFFFC7C8CAFF888A8CFD6768689B3C3C3C41272727290C0C0C0D000000000000
      000000000000000000000000000000000000888481FFFCFBFBFFFBFBFAFFFAFA
      FAFFFAFAF9FFF9FAF9FFF9F9F8FFF8F8F8FFF7F8F8FFF7F7F7FFF7F7F7FFF6F6
      F6FFF6F6F6FFF5F5F5FFF4F5F5FFF4F4F5FFF4F4F3FFF4F3F3FFF3F2F3FFF2F2
      F3FFF1F2F2FFF1F1F1FFF2F1F1FFF1F1F1FFF1F1F1FFF0F1F0FFF0F0F0FFF0F0
      F0FFFBF9F6FF888481FF252525260C0C0C0D3179DCFF6EAEFFFF1379FFFF1B80
      FFFF2485FFFF2B89FFFF328DFFFF3991FFFF3F94FFFFC5DFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF80B7FFFF57A1FFFF58A2FFFF58A2FFFF57A1FFFF549FFEFF4F9A
      F9FF4994F2FF67A6F4FF4293FAFF3E93FFFF3790FFFF308CFFFF2887FFFF2083
      FFFF197DFFFF1178FFFF71B0FFFF3178DCFF0000000000000000636668802C5D
      82FF8FE1ECFF8BF6FFFF63EBFFFF3EE0FFFF18D4FFFF00303DFF000B0EFF00C8
      FFFF00C7FFFF00C4FFFF00C2FFFFCFF4FFFF088AB7FF5C5E5F70000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000043434344B0B0B0C4C7C6C5F9F0EA
      E7FFFFFCF6FFF3F7EDFFCBD5C4FF9CAB91FF7C8055FF92601CFFB55500FFCE6D
      0DFFDFA86CFFDBCCBDFF999999FF2E2524FFF1F1F1FFFAFBF8FFF1EFF0FFC9C9
      C9FF959595FFB6B7B7FFB9BABBFF717171D556565667303030331919191A0303
      030400000000000000000000000000000000888481FFFBFCFBFFFBFBFBFFFAFB
      FBFFFBFAFAFFF9F9F9FFF9F9F9FFF8F9F9FFF8F8F8FFF7F7F7FFF7F7F7FFF6F6
      F7FFF6F6F6FFF5F5F6FFF5F5F5FFF5F5F5FFF4F4F4FFF3F3F3FFF3F3F3FFF3F2
      F3FFF2F2F2FFF1F2F2FFF1F2F1FFF1F1F1FFF1F1F1FFF1F1F1FFF0F0F0FFF0F0
      F0FFFBF9F6FF888481FF252525260C0C0C0D3578DEFF6AA6FEFF0B6BFEFF1270
      FEFF1A74FEFF2179FEFF287DFEFF2E82FEFF3486FEFF90BCFEFFFFFFFFFFFFFF
      FFFFFFFFFFFF5E9FFEFF4993FEFF4993FEFF4992FDFF4790F8FF4289F0FF86AF
      EDFFE6EEFAFFE5EEFAFF3F87EFFF3183FCFF2B81FEFF247AFEFF1D76FEFF1672
      FEFF0F6DFEFF0768FEFF6AA6FEFF3478DEFF000000000000000053616BCF2D63
      8CFF8FE1ECFF8BF6FFFF63EBFFFF3EE0FFFF18D4FFFF00303DFF003C4DFF00BA
      EFFF00C7FFFF00C4FFFF00C2FFFFAEECFFFF33A7D0FF676E749F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009797979EFAF8F8FFFBDFD1FFEFB3
      90FFEAC092FFFDF5D0FFE6EBC6FFB7C598FF869F6EFF788147FF92732DFFA772
      2AFFA97B48FFA09282FF575657FF2D2D2DFFFCFCFCFFF2F3F3FFA4B0A8FFC7CA
      C9FFB7B5B6FF838181FF959695FFC0C2C2FF8F9090FE6767679D3E3E3E442A2A
      2A2C0F0F0F10000000000000000000000000888481FFFCFBFBFFFBFCFBFFFBFB
      FBFFFBFAFAFFD8D2D7FFCDD8CDFFC2B4A5FFD6DFD5FFF7F7F8FFF7F7F8FFF7F7
      F7FFF6F6F6FFF5F6F6FFF5F5F6FFF5F5F5FFF4F4F4FFF4F4F4FFF3F4F4FFF3F3
      F2FFF2F2F3FFF3F2F2FFF2F2F2FFF1F1F1FFF1F1F0FFF1F1F1FFF1F0F0FFF0F0
      F0FFFBF9F6FF888481FF252525260C0C0C0D3779DEFF66A2FAFF0262F7FF0A67
      F7FF116CF8FF166FF8FF2A7CF8FF599AFAFF287AF8FF2D7DF9FF8CB8FCFFA7CA
      FCFF68A3FBFF3A87F9FF3A86F8FF3A85F4FF3881ECFF72A2E9FFE5EDF9FFFFFF
      FFFFFFFFFFFFFFFFFFFF92B6EDFF2374F0FF1F75F8FF1971F8FF126DF8FF0C69
      F7FF0564F7FF0060F7FF69A4FAFF3779DEFF2E2E2F30285B8AFD195872FF2D63
      8CFF8FE1ECFF8BF6FFFF63EBFFFF3EE0FFFF18D4FFFF00303DFF000000FF007A
      9EFF00C7FFFF00C4FFFF00C2FFFF7DE0FFFF43ABD0FF195872FF245F8EFF245F
      8EFF245F8EFF245F8EFF245F8EFF245F8EFF245F8EFF245F8EFF245F8EFF245F
      8EFF245F8EFF245F8EFF285B8AFD2E2E2F3007070708959596DADAD7D7FFFDC9
      A7FFFFA762FFF5BC83FFE7D7ABFFD6D9BCFFB4BCAAFF78846EFF514B35FF5546
      39FF766B63FFA6A4A3FF9D9C9CFFB2B2B2FF8D8A8BFFB9B8B8FF9DCAACFFABB5
      ABFFCFCBCAFFA8A8A8FF78797BFF828282FFA4A4A3FFB1B1B2FF6D6D6FE25C5C
      5C74303030331919191A0303030400000000888481FFFCFCFCFFFCFBFCFFFBFB
      FBFFFAFBFAFFD4DCD3FFE0D0B7FFB17712FFD3B890FFF8F8F8FFF8F8F8FFF7F7
      F8FFF6F7F7FFF7F6F6FFF6F5F5FFF5F5F5FFF5F4F5FFF4F4F4FFF4F4F4FFF3F3
      F3FFF3F3F3FFF2F2F2FFF2F2F2FFF2F2F2FFF2F1F2FFF1F1F1FFF1F0F1FFF0F0
      F0FFFBF9F6FF888481FF252525260C0C0C0D3A7ADDFF66A0F6FF005DF0FF005E
      F0FF0662F0FF0C66F1FFE2EDFDFFFFFFFFFF8EB8F8FF2073F2FF2475F2FF2777
      F2FF2978F3FF2B78EFFF2A74E8FF5D94E5FFC9DAF3FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF0F4FBFF246FE3FF1269EEFF0E67F1FF0763F1FF005E
      F0FF005DF0FF005DF0FF69A2F6FF3979DDFF2C5E8BFB06E0E9FF0B97A0FF2D63
      8CFF8FE1ECFF8BF6FFFF63EBFFFF3EE0FFFF17B9DFFF000B0EFF000000FF0088
      AEFF00C7FFFF00C4FFFF00C2FFFF7DE0FFFF85BBD0FF0C97A0FF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF06E0E9FF2C5E8BFB6A6A6A9A4B4B4BF0423839FFA6A1
      9DFFDBBBA4FFA08468FF68635DFF5D574DFF67655FFF979490FFBCB9B7FFD5D2
      D2FFDBD9D8FF9F9E9EFF333231FF000000FF000000FF494848FFD3C9CAFFA19E
      9FFF898685FFCDCBC8FFA2A3A2FF767778FF747474FF8B8B8CFFB9B9B9FF8E8E
      8FFF6666669C3E3E3E442828282A06060607888481FFFDFDFDFFFCFCFCFFFBFC
      FBFFFCFBFBFFBFA479FFAF6C00FFB98219FFBB8528FFF2EBE1FFF9F8F8FFF8F8
      F8FFF7F7F7FFF7F6F7FFF6F6F6FFF5F5F6FFF5F5F5FFF4F4F4FFF4F4F4FFF3F4
      F4FFF3F3F3FFF3F3F3FFF2F2F2FFF2F2F2FFF2F2F2FFF1F1F1FFF0F1F1FFF1F1
      F0FFFBF9F6FF888481FF252525260C0C0C0D3C7ADBFF669FF1FF005AE8FF005A
      E8FF005AE8FF015CE8FFE0EBFCFFFFFFFFFF87B2F4FF1368EAFF166AEAFF196B
      E8FF1B6AE2FF3677DCFFC5D7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA2BEEAFF075CDFFF015CE8FF005AE8FF005A
      E8FF005AE8FF005AE8FF69A1F2FF3B7ADBFF245F8EFF00FBFFFF0C96A0FF2D63
      8CFF8FE1ECFF8BF6FFFF63EBFFFF3EE0FFFF159FBEFF000000FF000000FF003B
      4DFF00C7FFFF00C4FFFF00C2FFFF7DE0FFFF85BBD0FF118291FF09D4E2FF09D4
      E2FF04E8F1FF00FBFFFF00FBFFFF00FBFFFF00FBFFFF00FBFFFF00FBFFFF00FB
      FFFF00FBFFFF00FBFFFF00FBFFFF245F8EFFC7C7C7FFE3E4E4FF535151FF1411
      12FF656160FF908780FFB3AAA5FFD7D3D1FFE3DFDFFFAAA8A6FF52514FFF2C2A
      29FF191717FF0D0C0CFF141313FF1D1C1CFF1D1B1DFF000000FF3F3F3EFFB2B1
      B1FFCCC9C9FFCDCAC6FFD8D6D0FFA4A5A4FF747577FF727172FF757776FF9E9F
      9FFFACACADFF656464DD4141414707070708888481FFFDFDFDFFFDFDFDFFFCFC
      FCFFFBFBFBFFCFAB70FFCDA869FFD6C5AFFFB98007FFD3B06FFFF8F9F9FFF8F8
      F8FF967A80FF967A80FF967A80FF967A80FF967A80FF957A80FF957A80FF957A
      80FF957A7DFF957A7DFF957A7DFF957A7DFFF2F2F2FFF1F2F1FFF1F1F1FFF0F1
      F1FFFBF9F6FF888481FF252525260C0C0C0D3E7BDAFF669DEDFF0057E1FF0057
      E1FF0057E1FF0057E1FF0E61E3FF3E83E9FF035AE2FF075CDFFF0A5BD9FF558C
      DBFFB0C8EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C64D4FF0056DDFF0057E1FF0057
      E1FF0057E1FF0057E1FF699FEEFF3D7BDAFF245E8EFF00F6FFFF0C93A0FF2D63
      8CFF8FE1ECFF8BF6FFFF63EBFFFF3EE0FFFF17C7EFFF003D4DFF00161DFF00A1
      CFFF00C7FFFF00C4FFFF00C2FFFF7DE0FFFF85BBD0FF1F4464FF26598AFF2659
      8AFF12A8C4FF00F6FFFF00F6FFFF00F6FFFF00F6FFFF00F6FFFF00F6FFFF00F6
      FFFF00F6FFFF00F6FFFF00F6FFFF245E8EFFE5E5E5FFE5E3E4FFD0CECEFFCBC9
      C9FFCFCECEFF9F9E9EFF5D5B5BFF3E3C3AFF2F2D2CFF272626FF373735FF403F
      3FFF434141FF424141FF414141FF3D3D3DFF363636FF323232FF232323FF4343
      44FFA39F9EFFD1CDC9FFD2CDC8FFDDD7D2FFB2AFAEFF747676FF6F6F70FF7171
      72FF88888AFFA9ABAAFF3B3B3B3F04040405888481FFFDFDFDFFFDFDFDFFFCFC
      FDFFFCFCFCFFFCFBFBFFFBFBFBFFFBFAFAFFD7B471FFC39114FFEBDCBAFFF8F8
      F8FFF8F8F8FFF7F8F7FFF7F7F6FFF7F6F6FFF5F6F6FFF5F5F5FFF5F5F5FFF4F5
      F4FFF3F4F4FFF4F4F3FFF2F3F2FFF2F3F2FFF2F2F2FFF1F2F2FFF1F1F1FFF1F1
      F1FFFBF9F6FF888481FF252525260C0C0C0D3F7BD8FF669BE9FF0054DAFF0054
      DAFF0054DAFF0054DAFF0054DAFF0054DAFF0054DAFF0052D4FF9DBAE7FFEDF1
      F8FFBBCDE6FFEDF0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBED1EEFF0050D0FF0054D9FF0054
      DAFF0054DAFF0054DAFF699DEAFF3F7AD8FF245E8EFF00F1FFFF0C91A0FF2D63
      8CFF8FE1ECFF8BF6FFFF63EBFFFF3EE0FFFF18D4FFFF00CCFFFF00CAFFFF00C8
      FFFF00C7FFFF00C4FFFF00C2FFFF8EE4FFFF85BBD0FF0C91A0FF00F1FFFF00F1
      FFFF00F1FFFF00F1FFFF00F1FFFF00F1FFFF00F1FFFF00F1FFFF00F1FFFF00F1
      FFFF00F1FFFF00F1FFFF00F1FFFF245E8EFFBFBEBFE1A2ABA5FF77827AFF827D
      7DFF5F5E5EFF2E2D2DFF3B3A3CFF4B4B4BFF555454FF5B5A59FF5B5A5AFF5C5C
      5CFF5A5A5AFF595959FF585858FF585757FF525252FF4B4B4BFF58585AFF4F50
      50FF454646FF898786FFC7C2C0FFD6CFCCFFDED8D1FFC0BCB9FF838384FF6E6F
      71FF737474FF7B7B7CFF2E2E2E3005050506888481FFFDFDFDFFFCFDFDFFFDFD
      FDFFFCFCFDFFEAEAEAFFEBE7EAFFE7E8E5FFEEE3D0FFD2B035FFD4B242FFF6F3
      E9FFF8F8F9FFF8F7F8FFF7F7F8FFF6F7F7FFF7F6F6FFF5F6F5FFF5F5F5FFF4F4
      F4FFF4F4F4FFF4F4F4FFF3F3F3FFF2F3F3FFF2F3F3FFF2F2F2FFF2F1F2FFF1F2
      F2FFFBF9F6FF888481FF252525260C0C0C0D407AD6FF6699E5FF0051D2FF0051
      D2FF0051D2FF2C71DAFF8EB3EBFF0D5BD5FF0051D2FF004FCCFFADC3E6FFB5C8
      E4FF0045B3FFAABDDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C75CEFF004FCEFF0051
      D2FF0051D2FF0051D2FF699BE5FF407AD5FF245E8EFF00ECFFFF0C8EA0FF2D63
      8CFF8FE1ECFF8BF6FFFF63EBFFFF3EE0FFFF18D4FFFF00CCFFFF00CAFFFF00C8
      FFFF00C7FFFF00C4FFFF00C2FFFFBEF0FFFF85BBD0FF1A5672FF1C80A7FF1C80
      A7FF0EB5D4FF00ECFFFF00ECFFFF00ECFFFF00EEFFFF00F0FFFF00EEFFFF00EC
      FFFF00ECFFFF00ECFFFF00ECFFFF245E8EFF00000000666766728F928EF8B1AE
      ADFFC5C2C1FF969696FF676667FF616161FF696969FF6D6E6EFF6F6F6FFF7171
      71FF717171FF717171FF6F6F6FFF6C6C6CFF666666FF666666FF707070FF6C6E
      6EFF686868FF595A5BFF757475FFB8B4B1FFD4CDC8FFE2D8D0FFD8D1CBFF9996
      97FF727374FF767676FF1B1B1B1C00000000888481FFFDFDFEFFFDFDFDFFFDFD
      FDFFFCFCFDFFDBD5D9FFE1D9CBFFB49567FFDECFBAFFF1E9CEFFD8BA39FFDEC8
      6EFFF8F8F8FFF8F8F8FFF8F8F8FFF7F7F7FFF6F6F6FFF6F6F6FFF6F5F6FFF5F5
      F5FFF4F4F4FFF4F4F4FFF4F3F4FFF3F3F3FFF3F3F2FFF2F2F2FFF1F2F2FFF1F1
      F1FFFBF9F6FF888481FF252525260C0C0C0D437CD3FF6798E0FF004ECBFF004E
      CBFF004ECBFF8EB2E8FFFFFFFFFF3C79D8FF004ECBFF004DC9FF6490D2FFEBEF
      F6FFADBFDDFFEAEEF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEDBEFFF004ABFFF004E
      CAFF004ECBFF004ECBFF699AE1FF417AD2FF245E8EFF00E7FFFF0C8BA0FF2D63
      8CFF8FE1ECFF8BF6FFFF63EBFFFF3EE0FFFF18D4FFFF00CCFFFF00CAFFFF00C8
      FFFF00C7FFFF00C4FFFF00C2FFFF7DE0FFFF85BBD0FF156683FF12A5C4FF13AA
      C4FF0AD0E2FF00F7FFFF00FAFFFF00FAFFFF00FAFFFF00F9FFFF00F9FFFF00F9
      FFFF00F8FFFF00F6FFFF00F4FFFF245E8EFF0000000000000000181818199696
      95AAC1BEBAFFCAC8C4FFC1BEBCFF979796FF828281FF808182FF868788FF8989
      8AFF8A8A8AFF8A8B8BFF888888FF848585FF7B7C7CFF838383FF868686FF8181
      81FF808080FF7C7C7CFF717173FF707173FFA3A09FFFCFC8C1FFE1D9CFFFE5DE
      D4FFB8B4B1FF838384FF1D1D1D1E00000000888481FFFEFEFDFFFEFDFDFFFDFD
      FDFFFCFDFDFFD6CCBFFFCCA86DFFB46E00FFCAA66DFFFBFBFAFFEBDEA5FFE5D2
      8BFFF9F9F9FFF8F8F8FFF8F8F8FFF7F8F8FFF7F6F6FFF6F7F6FFF5F6F6FFF5F5
      F5FFF4F5F5FFF4F5F4FFF4F4F4FFF3F4F3FFF2F3F3FFF3F2F3FFF2F2F2FFF1F2
      F2FFFBF9F6FF888481FF252525260C0C0C0D467DD1FF74A0DFFF004CC3FF004C
      C3FF004CC3FF0E57C8FF3D78D3FF004CC3FF004CC3FF0450C4FF6492D4FFC8D4
      E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C8ACDFF004A
      BEFF004CC3FF004CC3FF6999DDFF4179CFFF245E8EFF00E2FFFF0D7C94FF1748
      73FF195185FF1F4B77FF315A84FF0C4177FF0C4177FF0C4177FF0C4177FF0C41
      77FF0C4177FF2A527BFF275280FF0A518AFF0C5B8CFF0C94A0FF00F7FFFF00F7
      FFFF00F6FFFF00F6FFFF00F6FFFF00F5FFFF00F5FFFF00F5FFFF00F4FFFF00F4
      FFFF00F3FFFF00F3FFFF00F3FFFF245E8EFF0000000000000000000000000000
      000036363637AFACA9CDCBC8C3FFD1CDC6FFC5C2BCFFA4A4A2FF98989AFF9B9C
      9EFF9E9F9FFF9F9FA0FF9C9D9DFF959696FF959595FF9FA0A0FF999999FF9595
      95FF919191FF8F8F8FFF8D8D8DFF88898BFF818184FF959495FFC3BFB9FFBFBE
      B8FFE0DAD1F6B3AFACC30C0C0C0D00000000888481FFFEFEFEFFFEFEFEFFFEFE
      FDFFFDFDFDFFBB955AFFB3740EFFBA8F46FFB6780BFFE9D9C3FFFBFAFAFFFAFA
      FAFF967A80FF967A80FF967A80FF967A80FF967A80FF967A80FF967A80FF957A
      80FF957A80FF957A80FF957A80FF957A7DFFF3F3F4FFF3F3F3FFF2F3F3FFF2F2
      F2FFFBF9F6FF888481FF252525260C0C0C0D487DCDFF81A6DEFF155AC1FF0049
      BBFF0049BBFF0049BBFF0049BBFF0049BBFF0049BBFF2565C7FF6693D4FFBCCD
      E6FFE5E9F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE7F3FF0D4F
      B4FF0049BBFF0049BBFF6997D8FF4278CBFF245E8EFF00DCFFFF0F6F88FF1138
      5BFF0C4177FF717171FFA6A6A6FF5E7D9DFF0C4177FF0C4177FF0C4177FF0C41
      77FF395775FF898989FFFAFAFAFF0C4177FF11385BFF1F4464FF26598AFF2659
      8AFF13A5C4FF00F0FFFF00F0FFFF00F0FFFF00EFFFFF00EFFFFF00EEFFFF00EE
      FFFF00EDFFFF00EDFFFF00EDFFFF245E8EFF0000000000000000000000000000
      0000000000000909090A4C4C4B4EB5B2AED2D4CEC7FFD5CDC8FFC5C1BEFFB6B5
      B4FFB0B2B4FFB1B1B3FFAEB0B0FFA8A8A9FFACACACFFAAAAAAFFA3A3A3FFA2A2
      A2FFA0A0A0FFA2A2A2FFA4A4A4FFAAAAABFFBDBDBEFFC7C7C8FFC3C3C5FF8283
      83FF51515157080808090000000000000000888481FFFEFEFEFFFEFEFEFFFDFE
      FEFFFEFDFDFFE6D0AFFFE8D5B7FFEFE7DCFFC18E21FFC9993FFFF9F8F7FFFAFA
      FBFFFAFAFAFFF9F9F9FFF9F9F9FFF8F8F8FFF7F8F8FFF7F7F7FFF6F6F6FFF6F6
      F6FFF5F5F6FFF5F5F5FFF4F5F5FFF4F4F4FFF4F3F4FFF3F3F3FFF3F2F3FFF3F2
      F3FFFBF9F6FF888481FF252525260C0C0C0D497CCAFF86A8DCFF306AC3FF1D5D
      BDFF0046B4FF0046B4FF0046B4FF0046B4FF0046B4FF467ACAFF6692D1FFABC1
      E2FFBBCAE0FFF8F9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C94
      CDFF0046B4FF0046B4FF6995D4FF4176C7FF245E8EFF0BEFFFFF0FDDF3FF1677
      88FF172F3FFF717171FFA6A6A6FF717D87FF175262FF175E6EFF165E6EFF1652
      62FF455159FF898989FFFFFFFFFF172F3FFF157588FF14C4DDFF15C8E2FF15C7
      E2FF11D9F1FF0DEBFFFF0DEAFFFF0DEAFFFF0DEAFFFF0DE9FFFF0DE9FFFF0DE8
      FFFF0CE8FFFF0CE7FFFF08E7FFFF245E8EFF0000000000000000000000000000
      0000000000000000000000000000060606074D4D4C4FAEAAA7C1DAD0C9FFD9D0
      C7FFD2CBC7FFCBCACAFFC3C4C5FFBBBCBDFFB7B9B9FFBABBBBFFC6C6C6FFD6D6
      D6FFE6E6E6FFEFEFEFFFF5F6F6FFFBFCFCFFFFFFFFFFFFFDFDFFE2E2E2FFA09C
      9EFF696D6D98000000000000000000000000888481FFFFFEFEFFFEFEFEFFFEFE
      FEFFFEFEFDFFFDFDFDFFFDFDFDFFFDFCFCFFE5CFA7FFC89C19FFE1C98AFFFBFB
      FAFFFAFAFAFFF9FAF9FFF9F9F9FFF9F8F8FFF8F8F8FFF8F8F7FFF7F7F7FFF6F6
      F7FFF5F6F6FFF6F6F5FFF5F5F4FFF4F4F4FFF4F4F4FFF4F4F3FFF3F3F3FFF2F2
      F3FFFBF9F6FF888481FF252525260C0C0C0D4B7BC7FF8BABDBFF396FC0FF396F
      C0FF2A64BBFF0548AFFF0043ADFF0043ADFF0043ADFF618ECEFF6690CDFFADC2
      E3FFC1D1E7FFCED6E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEF2F7FF7D9ECDFF0040
      A5FF0043ADFF0043ADFF6993D0FF4173C2FF245E8EFF1BEFFFFF24DDF1FF23A5
      C4FF172F3FFF717171FFA6A6A6FF717D87FF1F87A3FF22A3C4FF22A3C4FF1F86
      A3FF455159FF898989FFFFFFFFFF172F3FFF21A2C4FF21A1C4FF21A1C4FF20A1
      C4FF20C3E2FF1FE6FFFF1FE5FFFF1EE5FFFF1EE4FFFF1EE4FFFF1EE4FFFF1DE3
      FFFF1DE3FFFF1DE2FFFF15E1FFFF245E8EFF0000000000000000000000000000
      00000000000000000000000000000000000000000000060606073A3A3A3BA6A4
      A0B5D7CEC6F5B1ACA8BF6968686D7B7B7C83C7C8C9FFD6D6D6FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FFF9F9F9FFF1F0F1FFBAB7
      B6FF686D6DDA0D0D0D0E0000000000000000888481FFFFFFFFFFFEFEFFFFFEFE
      FEFFFDFEFEFFE4DAE2FFE3DCE2FFD8D3D5FFECE1CFFFDDC367FFD3B12EFFEFE6
      C4FFFAFAFAFFFAF9FAFFF9F9F9FFF9F9F8FFF9F8F9FFF8F8F8FFF8F7F7FFF6F6
      F7FFF6F7F6FFF6F5F6FFF5F5F5FFF5F5F5FFF5F4F4FFF4F4F4FFF4F3F3FFF3F2
      F3FFFBF9F6FF888481FF252525260C0C0C0D4C7BC1FF91ADD9FF4273BDFF4273
      BDFF4273BDFF3E70BCFF1F59B1FF0243A6FF1E58B1FF6891CBFF668FC8FFA0B7
      DBFFC4D4EAFFBBCBE0FFE9EDF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCCE1FF1D53A5FF003EA0FF003F
      A4FF0040A5FF0040A5FF6992CCFF4072BDFF245E8EFF2CE9FFFF36C5E2FF2659
      8AFF172F3FFF717171FFA6A6A6FF717D87FF224F76FF26598AFF26598AFF224F
      76FF455159FF898989FFFFFFFFFF172F3FFF26598AFF26598AFF26598AFF2659
      8AFF2B98BDFF2CC8E2FF2CC8E2FF2DCEE9FF2BC7E2FF2CCDE9FF2AC5E2FF2BCC
      E9FF2AC4E2FF2CD2F1FF23DCFFFF245D8EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      01021717171800000000000000000F0F0F10B4B4B4E3BBBBBBFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFF8F8F8FFF7F7F7FFFCFBFBFFDFDE
      DEFF777575FF434444490000000000000000888481FFFFFFFFFFFFFEFFFFFEFF
      FFFFFEFEFEFFDADBD9FFE9DECDFFB1802FFFD9C5A8FFFBF9F6FFDCC14EFFDBC0
      59FFFAFBFBFFFAFAFAFFF9FAF9FFF9F9F9FFF9F9F8FFF8F8F8FFF7F8F8FFF7F7
      F7FFF7F7F7FFF6F6F6FFF5F6F5FFF5F5F5FFF5F5F4FFF4F4F5FFF3F4F4FFF3F3
      F3FFFBF9F6FF888481FF252525260C0C0C0D4D79BDFF96B0D8FF4B77BBFF4B77
      BBFF4B77BBFF4B77BBFF4B77BBFF4674B9FF5D87C2FF6D93C9FF678EC4FF95AE
      D4FFC5D4EAFFC2D1E6FFBFCBDCFFF8F9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF6F7F9FFAFBED6FF003893FF003C9CFF003D9EFF003D
      9EFF003D9EFF003D9EFF6990C8FF3F6FB8FF245E8EFF3DE4FFFF52E6FFFF51E5
      FFFF172F3FFF717171FFA6A6A6FF717D87FF40B5D0FF4DE2FFFF4DE2FFFF3FB5
      D0FF455159FF898989FFFFFFFFFF172F3FFF49E0FFFF49DFFFFF48DFFFFF47DE
      FFFF3FC4E2FF9FC4CDFFC8DEE2FFC8DEE2FFC8DEE2FFC8DEE2FFC8DEE2FFC8DE
      E2FFC8DEE2FF4EB9D4FF30D7FFFF245D8EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000018080808F959597FFFAFBFBFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFF6F6F6FFF5F4F5FFF5F4F4FFFEFC
      FCFFEDE5E5FF797D7DB80000000000000000888481FFFFFFFFFFFFFFFEFFFFFE
      FEFFFEFEFEFFC9B69AFFB77B20FFB97C08FFC19246FFFAF8F5FFF5F0DAFFF2E9
      C9FF967B80FF967B80FF967A80FF967A80FF967A80FF967A80FF967A80FF967A
      80FF967A80FF967A80FF967A80FF957A80FFF5F5F5FFF4F5F5FFF4F4F4FFF3F4
      F4FFFBF9F6FF888481FF252525260C0C0C0D4D77B8FF9BB3D6FF547CB9FF547C
      B9FF547CB9FF547CB9FF547CB9FF547CB9FF94ADD3FF9CB4D7FF8FA9D1FF9EB4
      D4FFC8D5E9FFC5D4E8FFBFCDE1FFD7DDE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD5DBE5FF97ACCCFF97AFD2FF2456A2FF003A95FF003A96FF003A
      96FF003A96FF003A96FF698EC2FF3E6CB2FF245D8EFF4EDFFFFF68E3FFFF67E2
      FFFF265062FF717171FFA6A6A6FF717D87FF469EB7FF62E0FFFF62DFFFFF459D
      B7FF455159FF898989FFEBEBEBFF254F62FF5DDDFFFF5CDDFFFF5CDCFFFF5BDC
      FFFF52C9E9FFCCDDE2FFFFB76DFFFF9F3DFFFF9F3DFFFF9F3DFFFF9F3DFFFF9F
      3DFFFFFFFFFF5DBEDBFF3ED4FFFF245D8EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000222222239A9A9AFBF7F7F7FFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFF8F8F8FFF6F6F6FFF3F2F3FFF1F1F1FFF6F5
      F5FFFFFCFCFF9A9697FE0909090A000000008D8987F6FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC39B59FFBF8B36FFC8AE89FFB77B05FFDEC298FFFDFCFCFFFBFB
      FCFFFBFBFBFFFBFBFBFFFAFBFAFFFAFAFAFFF9F9FAFFF9F9F9FFF9F9F8FFF8F8
      F8FFF7F7F8FFF7F7F6FFF6F6F7FFF5F6F6FFF5F5F5FFF4F5F5FFF4F4F4FFF4F3
      F4FFFBF9F6FF888481FF252525260C0C0C0D4D76B4FFA0B6D6FF5D83B9FF5D83
      B9FF5D83B9FF5D83B9FF5D83B9FF698DBEFFA2B7D7FFA2B7D7FFA1B5D6FFABBC
      D7FFDBE4F0FFD9E1EEFFD3DDEBFFC5D0DFFFEFF1F4FFFFFFFFFFFFFFFFFFEEF0
      F3FFC2CCDAFFA2B4D1FF9AB0D2FF9BB2D4FF23539DFF00378EFF00378FFF0037
      8FFF00378FFF00378FFF698CBEFF3C68ACFF245D8EFF5DDDFFFF7CE1FFFF7BE1
      FFFF37667AFF63676AFFA6A6A6FFBEC1C3FF284454FF33657AFF32657AFF213D
      4DFF626567FF9D9D9DFFCACED1FF33657AFF6FDDFFFF6FDDFFFF6EDCFFFF6DDC
      FFFF63CAE9FFCEDDE2FFFF9F3DFFFF7D00FFFF7D00FFFF7D00FFFF7D00FFFF7D
      00FFFFFFFFFF5BB0CDFF4CD3FFFF245D8EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009F9F9FACFAFAFAFFFAFA
      FAFFFCFCFCFFFCFCFCFFFAFAFAFFF6F6F6FFF4F4F4FFF1F1F1FFF0F0F0FFEFEE
      EEFFFAF9F9FFCEC8C8FF5F606070000000008D8987F6FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFEFFF8F2EBFFFAF7F3FFFEFEFDFFCEA34DFFC4901EFFF5EDDCFFFCFC
      FCFFFBFCFBFFFBFBFBFFFBFAFAFFFAFAFAFFFAF9FAFFF9F9F9FFF9F8F9FFF8F8
      F8FFF7F7F8FFF7F7F7FFF7F7F7FFF6F6F7FFF5F6F5FFF5F5F5FFF5F4F4FFF4F5
      F4FFFBF9F6FF888481FF252525260C0C0C0D4E74AFFFA6B9D6FF6688B9FF6688
      B9FF6688B9FF6688B9FF6688B9FF6E8EBDFF849EC7FF94AACEFFA3B6D5FFB0C0
      D8FFDDE5F0FFDDE5F0FFDDE5F0FFDAE1ECFFD6DBE4FFFAFBFBFFDFE2E7FFCFD6
      E2FFD4DDE9FFA4B6D3FF96ACCDFF90A7CAFF4068A5FF315D9FFF315DA0FF315D
      A0FF315DA0FF315DA0FF8DA5CBFF486FACFF245D8EFF6ADDFFFF90E4FFFF8FE3
      FFFF61A0B7FF44515AFFA6A6A6FFD9D9D9FFC1C1C1FF696F73FF3F4549FF5151
      51FF6C6C6CFFC0C0C0FF75858EFF5B9EB7FF83E0FFFF83E0FFFF82E0FFFF81E0
      FFFF70C5E2FFD1DEE2FFFF9F3DFFFF7D00FFFF7D00FFFF7D00FFFF7D00FFFF7D
      00FFFFFFFFFF86C5DBFF5ED7FFFF245D8EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000038383839F0F1F1FFF5F5
      F5FFF6F6F6FFF7F7F7FFF5F5F5FFF3F3F3FFF1F1F1FFEDEDEDFFEDEDEDFFECEC
      ECFFF2F2F2FFF3EFEFFF868484D4050505068D8987F6FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFFFFFFFEFEFEFFFEFEFDFFF2E5D1FFCCA31FFFD8B95CFFFCFC
      FDFFFCFCFCFFFCFBFBFFFBFBFBFFFBFBFBFFFAFAFAFFFAFAF9FFF9F9F9FFF9F8
      F9FFF8F8F8FFF8F8F7FFF7F7F7FFF7F7F7FFF6F6F6FFF5F5F5FFF5F5F5FFF4F4
      F5FFFBF9F6FF888481FF252525260C0C0C0D4D71A9FFABBCD6FF6F8EB8FF6F8E
      B8FF6F8EB8FF6F8EB8FF6F8EB8FF6F8EB8FF6F8EB8FF6F8EB8FF6F8EB8FF7895
      BBFFC0CEDFFFBBC9DBFFC2CEDEFFC1CEDEFFB0BED3FFB3BFD3FFADBBD1FFA7B7
      D0FF97ABC9FF6D8CB5FF6D8CB5FF6E8CB6FF6F8DB7FF6F8EB8FF6F8EB8FF6F8E
      B8FF6F8EB8FF6F8EB8FFADBDD7FF4D71A9FF245D8EFF77DFFFFFA1E8FFFFA0E7
      FFFF9FE7FFFF315162FF7A8489FFD9D9D9FFC1C1C1FF868686FF4D4D4DFF5151
      51FFABABABFFA0A8ADFF315162FF9AE6FFFF9AE6FFFF9AE6FFFF9AE6FFFF9AE6
      FFFF88CCE2FFD5DFE2FFFF9F3DFFFF7D00FFFF7D00FFFF7D00FFFF7D00FFFF7D
      00FFFFFFFFFF97CADBFF71DCFFFF245D8EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000909090AC8C8C8DBF2F2
      F2FFF3F3F3FFF2F2F2FFF1F1F1FFF0F0F0FFEFEFEFFFEDEDEDFFEBEBEBFFEBEB
      EBFFEEEEEEFFFFFFFFFFB8B2B2FF4545454A8D8987F6FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFEFFFEFDFDFFE9D99FFFD5B635FFE6D4
      91FFFDFDFCFFFCFCFCFFFBFCFCFFFBFBFBFFFBFAFAFFFAFAFAFFF9FAF9FFF9F8
      F9FFF8F8F8FFF8F8F8FFF7F8F7FFF6F7F6FFF6F6F7FFF6F5F5FFF5F5F5FFF4F5
      F5FFFBF9F6FF888481FF252525260C0C0C0D4D6FA4FFB0BFD6FF7893B9FF7893
      B9FF7893B9FF7893B9FF7893B9FF7893B9FF7893B9FF7893B9FF7893B9FF7892
      B8FF7791B7FF7791B7FF7791B7FF8BA0C1FF98ABC9FFA7B7D1FFB1BFD6FFB1C0
      D7FF8FA4C4FF7893B9FF7893B9FF7893B9FF7893B9FF7893B9FF7893B9FF7893
      B9FF7893B9FF7893B9FFB2C1D7FF4C6EA4FF245D8EFF88E2FFFFB6EDFFFFB6ED
      FFFFB5EDFFFFACE1F3FF405E6EFF495B67FF6B7781FF696F73FF3F4549FF4854
      5CFF394D5AFF4A6A7AFFACE1F3FFB5EDFFFFB5EDFFFFB5EDFFFFB5EDFFFFB5ED
      FFFFA6D8E9FFD8E0E2FFFFCF9EFFFFBF7DFFFFBF7DFFFFBF7DFFFFBF7DFFFFBF
      7DFFFFFFFFFF9AC5D4FF88E1FFFF245D8EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000070707076E9E9
      E9FFEDEDEDFFEFEFEFFFEFEFEFFFF1F1F1FFF1F1F1FFF0F0F0FFEEEEEEFFF0F0
      F0FFF4F3F3FFFAFBFBFFD5D3D3FF807F7FCE8E8987F6FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFEFFFFFFFFFEFFFEFFFFFFFEFEFEFFFDFDFEFFE3CE7AFFDFC7
      68FFFDFDFDFFFCFCFCFFFCFBFCFFFCFBFBFFFBFBFAFFFAFAFBFFFAFAF9FFF9FA
      F9FFF9F9F9FFF8F9F8FFF7F8F7FFF8F7F7FFF7F7F6FFF7F6F6FFF6F6F5FFF5F5
      F5FFFBF9F6FF888481FF252525260C0C0C0D4D6EA3FFB7C5D9FF839BBDFF839B
      BDFF839BBDFF839BBDFF839BBDFF839BBDFF839BBDFF839BBDFF839BBDFF839B
      BDFF839BBDFF839BBDFF839BBDFF839BBDFF839BBDFF839BBDFF869EBFFF93A8
      C7FF869EBFFF839BBDFF839BBDFF839BBDFF839BBDFF839BBDFF839BBDFF839B
      BDFF839BBDFF839BBDFFBAC8DBFF4C6EA2FF245D8EFF8FE3FFFFD2F4FFFFD2F4
      FFFFD2F4FFFFD2F4FFFFD2F4FFFFBBDCE7FF849FABFF7693A0FF7693A0FF849F
      ABFFBBDCE7FFD2F4FFFFD2F4FFFFD2F4FFFFD2F4FFFFD2F4FFFFD2F4FFFFD2F4
      FFFFBFDFE9FFC1CFD4FFC1CFD4FFC1CFD4FFD4DFE2FFCBD7DBFFC1CFD4FFCBD7
      DBFFCBD7DBFFC0DAE2FF8FE3FFFF245D8EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000016161617D8D8
      D8FEEEEEEEFFEEEEEEFFEBEBEBFFE7E7E7FFDEDEDEFFC5C5C5E6A7A7A7BE8D8D
      8D9D7D7D7D8A6D6D6D775555555B2F2F2F30908D8BF6CBC9C7FFCBC9C7FFCBC9
      C7FFCBC9C7FFCBC9C7FFCBC9C7FFCBC9C7FFCBC9C7FFCBC9C7FFCBC9C7FFCBC9
      C7FFCBC9C7FFCBC9C7FFCBC9C7FFCBC9C7FFCBC9C7FFCCCAC9FFCDCBCAFFCDCC
      CAFFCDCCCAFFCDCBC9FFCCCAC8FFCCCAC8FFCBC9C7FFCBC9C7FFCBC9C7FFCBC9
      C7FFCBC9C7FF888481FF222222230A0A0A0B5777A8FCBFCCDEFF8CA2C2FF8CA2
      C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2
      C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2
      C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2C2FF8CA2
      C2FF8CA2C2FF8EA4C3FFC2CEDFFF4D6EA2FC2D5D8BFB30B6E9FFBFEFFFFFEFFB
      FFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFB
      FFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFB
      FFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFBFFFFEFFB
      FFFFEFFBFFFFB0EBFFFF30B6E9FF2D5D8BFB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C8C
      8C97C8C8C8EDB5B5B5D2999999A97676767D515151542929292A0D0D0D0E0404
      0405000000000000000000000000000000008A8886FEE6DED8FFDFD7D1FFDED7
      D1FFDED7D1FFDED7D1FFDED7D1FFDED7D1FFDED7D1FFDED7D1FFDED7D1FFDED7
      D1FFDED7D1FFDED7D1FFDED7D1FFDED7D1FFDED7D1FFDED7D1FFDED7D1FFDED7
      D1FFDED7D1FFDED7D1FFDED7D1FF917766FFDED7D1FF917766FFDED7D1FF9177
      66FFDED7D1FF888481FF1515151605050506466390E1C4D0E0FF9DAFCCFF95A9
      C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9
      C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9
      C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9C8FF95A9
      C8FF95A9C8FFA6B7D1FFBBC9DCFF4D668DD42E2E2F3026598AFF245D8EFF245D
      8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D
      8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D
      8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D8EFF245D
      8EFF245D8EFF245D8EFF2D5D8BFB2E2E2F300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006E6E6D7C888481FF888481FF8884
      81FF888481FF888481FF888481FF888481FF888481FF888481FF888481FF8884
      81FF888481FF888481FF888481FF888481FF888481FF888481FF888481FF8884
      81FF888481FF888481FF888481FF888481FF888481FF888481FF888481FF8884
      81FF888481FF7170708105050506010101025E6269768EA4C3FFC3CFE0FFA4B5
      D0FF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0
      CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0
      CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9EB0CDFF9FB1
      CDFFAEBDD5FFCAD4E4FF6582AEFE3C3C3D400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000677384A692A6C5FFD3DC
      E8FFCFD9E6FFCED8E5FFCDD7E5FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6
      E4FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6
      E4FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6E4FFCDD6E4FFCED7E5FFD1DA
      E7FFCBD5E3FF6F8AB3FE4F51545A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005B5F65724662
      8FE14E6EA1FD45699EFF45699EFF45699EFF45699EFF45699EFF45699EFF4569
      9EFF45699EFF45699EFF45699EFF45699EFF45699EFF45699EFF45699EFF4569
      9EFF45699EFF45699EFF45699EFF45699EFF45699EFF45699EFF45699EFF5573
      A3FA4D658CD33A3B3C3E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C888BE38C7E
      85E38C7E85E38C7E85E38C7E85E38C7E85E38C7E85E38C7E85E38C7E85E38C7E
      85E38C7E85E38C7E85E38C7E85E38C7E85E38C7E85E38C7E85E38C7E85E38C7E
      85E38C7E85E38C7E85E38C7E85E38C7E85E38C7E85E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000021212189434444AE1919197C0404
      0442000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8589E3F4E5
      EDFFF0E7ECFFEDE9EDFFEBE7ECFFEBE5EBFFEAE4EAFFE8E2E8FFE8E1E8FFE8E0
      E8FFE7DFE7FFE7DFE7FFE7DEE7FFE7DEE7FFE7DEE7FFE7DEE7FFE7DEE7FFE8DF
      E8FFEAE1EAFFEAE2EAFFEBE3EBFFECE4ECFF847F84E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404427C8178D8A7B897FF3D6D0DFF5C8D
      2CFF4D6734C8556E40CD415433BB293520A0090E076400000025000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8588E3EADB
      E2FFE9E2E5FFE7E4E6FFE5E3E6FFE3E0E3FFE3DFE3FFE2DDE2FFE2DCE2FFE0DB
      E0FFE0DAE0FFE1DAE1FFE0D9E0FFE0DAE0FFE0D9E0FFE1DAE1FFE1DAE1FFE2DB
      E2FFE3DBE3FFE4DDE4FFE4DEE4FFE8E2E8FF858285E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000008080854BEC4B9FF98A988FF346404FF3363
      03FF355E0DFF375D15FF3B5D20FF43632DFF617E50FF424D3CB55C6757C84144
      3FAE292928930B0B0B5F00000025000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000052121217D5E5E5ED71818186F0000000B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8588E3ECDB
      E3FFAFA8EEFF8685F3FF5959F6FFAEABEFFFE7E4E7FFE6E3E6FFE5E1E5FFE5E1
      E5FFE5E0E5FFE4DFE4FFE4DFE4FFE4DEE4FFE5DFE5FFE4DFE4FFE5E0E5FFE5E0
      E5FFE7E2E7FFE7E2E7FFE9E4E9FFEDE8EDFF868586E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000E0E0E64CAD5C1FF869C71FF365B11FF84A9
      5EFFABB9A1FF8D9B83FF6C845DFF4F6E3BFF3F6A2BFF3E7225FF3A7A21FF3983
      1CFF338A19FF489F2EFF4E8A3BDD74B461F2578449DA375430BB1725148E0306
      024A0000000B0000000000000000000000000000000000000000000000000000
      0000000000000000000015080258672C0FC38F4019E58F3F19E58F3F19E58F3F
      19E58F3F19E58F3F19E58F3F19E58F3F19E58F3F19E58F3F19E58F3F19E58F3F
      19E58F3F19E58F3F19E58F3F19E58F4019E5672C0FC314080258000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000505052C5B5B5BCBA5A5A5FFB7B7B7FF999999FF717171EA2323237D0000
      0012000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8588E3EDDA
      E3FF6763F5FF5C5BF7FFCBCBF0FF2323FCFFB7B7EFFFEBEAEBFFEAE8EAFFEAE7
      EAFFE9E5E9FFE9E5E9FFE8E4E8FFE9E5E9FFE9E4E9FFE9E5E9FFE9E5E9FFEBE6
      EBFFEBE7EBFFECE9ECFFEEEAEEFFF0EEF0FF898789E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001919197CD9E4D0FF768D62FF355A10FF9DC2
      77FFC1CFB7FFD5E3CBFFE0F7D1FFE3FFCFFFCAF5B6FFABDF92FF89C96FFF6BB5
      4EFF49A02FFF3A9120FF3D8D24FF40872BFF458332FF467B38FF57854CFF7798
      6EFF63745ED050574DBD363836A31D1E1C830000000000000000000000000000
      00000000000058250DB0B35A2CFFB5592CFFB5592BFFB3592BFFB5592BFFB559
      2BFFB3592BFFB5592BFFB5592BFFB5592BFFB3592BFFB5592BFFB3592BFFB559
      2BFFB5592BFFB3592BFFB5592BFFB5592BFFB3592CFFB45A2CFF56240CAF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000032424
      2477909090F7C4C4C4FFDADADAFFBCBCBCFFB7B7B7FFB4B4B4FF8E8E8EFF7A7A
      7AF12B2B2B8A0101011A00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8487E3EDD8
      E2FFD1C7EBFF5A59F7FFAFAFF2FFC4C4F1FF2222FCFFD5D5F0FFEDECEDFFEDEC
      EDFFEDECEDFFECEBECFFECEAECFFECEAECFFEDEBEDFFEDEAEDFFEEEBEEFFEEEC
      EEFFEFEDEFFFF0EEF0FFF1EFF1FFF5F4F5FF8B8B8BE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001F1F1F86E6F5D6FF667E4EFF385718FF94B3
      73FF7E7E7EFFA0A0A0FFA8A8A8FFB7B7B7FFC9C8CAFFD7D6D8FFE3E3E3FFEDED
      EDFFEFF2F0FFE6E9E7FFC9D6C8FFABC1A5FF8DAC85FF6E9661FF518044FF467D
      34FF3D8124FF397C20FF3A7520FF7CB862FF0000000000000000000000000000
      000016090358B75D2FFFB55C2EFEB3592EFDB3592EFDB55B2EFEB3592EFDB359
      2EFDB55B2EFEB3592EFDB3592EFDB3592EFDB55B2EFEB3592EFDB55B2EFEB359
      2EFDB3592EFDB55B2EFEB3592EFDB3592EFDB55B2EFEB45A2EFDB75D2FFF1509
      0358000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000040404275E5E5EC6AFAF
      AFFFD9D9D9FFD9D9D9FFD6D6D6FFBABABAFFB5B5B5FFB7B7B7FF929292FF3030
      30FF606060FF7C7C7CF730303098020202240000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8287E3EED6
      E2FFEEE0E7FFE3DEEBFF6666F8FFC4C4F1FF9090F5FF4646FBFFF0F0F0FFF1F1
      F1FFF0F0F0FFF1F0F1FFF0F0F0FFF1F0F1FFF1F0F1FFF2F1F2FFF2F1F2FFF3F2
      F3FFF4F3F4FFF4F4F4FFF6F5F6FFF8F8F8FF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000082C2C2C96EDFCDDFF566E3EFF385718FFAAC9
      8AFF797979FF555555FF484848FF4A4A4AFF6D6C6EFF989799FFC3C3C3FFD2D2
      D2FFDADDDBFFE3E6E4FFE1EEE0FFDFF5D9FFDEFDD6FFDFFFD2FFD9FFCCFFBEF5
      ACFF9DE084FF67AB4EFF3D7823FF7BB761FF0000000000000000000000000000
      00006D3416C4B96031FFB65E31FDB96031FFB96031FFB65E31FDB96031FFB960
      31FFB45829FDB4521FFFB75928FFB96031FFB65E31FDB96031FFB65E31FDB657
      25FFB45320FFB65D30FDB96031FFB96031FFB65E31FDB96031FFB96031FF6D34
      16C4000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000002242424709B9B9BF5CDCDCDFFE0E0
      E0FFDBDBDBFFD9D9D9FFDADADAFFBBBBBBFFB6B6B6FFB8B8B8FF959595FF3939
      39FF3D3D3DFF333333FF949494FF767676FB343434A602020225000000000000
      00000000000000000000000000000000000000000000000000008C8286E3EED4
      E1FFEFDEE6FFEEE6EAFFE8E7EDFFA0A0F4FFD7D7F1FF5757F9FF9898F5FFF1F1
      F1FFF1F1F1FFF2F2F2FFF2F2F2FFF3F3F3FFF4F4F4FFF4F4F4FFF5F5F5FFF5F5
      F5FFF6F6F6FFF6F6F6FFF7F7F7FFFAFAFAFF8C8C8CE300000000000000000000
      0000000000040000000200000000000000000000000000000000000000000000
      000000000000000000000000001A919191FFEEFFD6FF44612AFF3A5720FFC1E4
      A4FF367711FF539931FF71B656FF89CA73FF79B869FF6AA25CFF4B7E42FF436D
      3EFF456641FF698269FF96A998FFCBDBCAFFC6D8C7FFC5D2C2FFCECECEFFD4D4
      D4FFE4F1E3FFA7C39FFF3F7C26FF7AB861FF0000000000000000000000000000
      0000994C24E5BE6434FFBB6234FDBE6434FFBE6434FFBB6234FDBE6434FFBB5E
      2CFFCC8F6CFDF5EAE4FFD39777FFBB5D2BFFBB6234FDBE6434FFB75828FDDCAE
      97FFF4E7DFFFB65725FDBD6333FFBE6434FFBB6234FDBE6434FFBE6434FF994C
      24E5000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000006646464C0B8B8B8FEE2E2E2FFE3E3E3FFDDDD
      DDFFDCDCDCFFDADADAFFDBDBDBFFBEBEBEFFB8B8B8FFBABABAFF959595FF3F3F
      3FFF464646FF383838FFA9A9A9FFB1B1B1FF8D8D8DFF2D2D2D99000000000000
      00000000000000000000000000000000000000000000000000008C8085E3EFD2
      E0FFEFDCE5FFEEE3E8FFEFECEDFFEEEEEFFFDFDFF1FFD5D5F3FF3232FCFFDEDE
      F2FFF2F2F2FFF3F3F3FFF3F3F3FFF4F4F4FFF4F4F4FFF5F5F5FFF5F5F5FFF6F6
      F6FFF7F7F7FFF7F7F7FFF8F8F8FFFAFAFAFF8C8C8CE300000000000000000000
      0116000076AE00003D7D00000000000000000000000000000000000000000000
      000000000000000000000101012AA1A1A1FFEAFFD2FF39561FFF3F5C25FFE0FF
      C3FF4F912AFF367B14FF387C1DFF3E8029FF438233FF4D853FFF629659FF83AD
      7DFFA1C29DFF9CB49CFFA9BCABFFC6D6C5FFB9CBBAFFCCD9C9FFD8D8D8FFCECE
      CEFFDFECDEFFA6C29EFF417E28FF7AB861FF0000000000000000000000000000
      00009B5128E5C06837FFBE6836FEBC6636FDBC6636FDBE6836FEBC6636FDB757
      23FDF0E0D6FEFBFBFBFDF2E8E1FDB75522FDBE6836FEBC6536FDB75720FEFBFB
      FBFDFBFBFBFDCD8A66FEBB6030FDBC6636FDBE6836FEBC6636FDC06837FF9B51
      28E5000000000000000000000000000000000000000000000000000000000000
      0000000000000000000003030320B4B4B4FFEDEDEDFFE5E5E5FFE2E2E2FFE0E0
      E0FFDFDFDFFFDDDDDDFFDFDFDFFFBEBEBEFFB9B9B9FFBDBDBDFF979797FF4646
      46FF4B4B4BFF3E3E3EFF9F9F9FFFB1B1B1FFA1A1A1FF393939AE000000000000
      00000000000000000000000000000000000000000000000000008C7F85E3EFD0
      DFFFF0DAE4FFEFE1E8FFEFE9ECFFF0F0F0FFF0F0F0FFF1F1F1FF7C7CF8FF5858
      FAFFCDCDF5FFCACAF5FFEAEAF4FFF4F4F4FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6
      F6FFF7F7F7FFF8F8F8FFF8F8F8FFF7F7FBFF9090BFFF00004F8E00004F8E0000
      24610000478700001F5A00000000000000000000000000000000000000000000
      000000000000000000000303033FB0B0B0FFD7F6B9FF38571AFF4D6739FFE9FF
      D7FFD4EEC6FF516F46FF348912FF2F9215FF319919FF32A01BFF30A71FFF32AC
      24FF31B327FF34B62AFF53A84FFF96EA92FF4DCB44FF32B029FF3AAD30FF60B8
      4FFFADD2A4FF9EC395FF41802BFF78B762FF0000000000000000000000000000
      0000A1542BE5C56C3BFFC26A3BFDC66B3BFFC66B3BFFC26A3BFDC56938FFC467
      35FFFBFBFBFDFFFFFFFFFFFFFFFFC66D3DFFC06738FDC36634FFD08C65FDFFFF
      FFFFFFFFFFFFE6C8B9FDC1602CFFC66B3BFFC26A3BFDC66B3BFFC56C3BFFA154
      2BE5000000000000000000000000000000000000000000000000000000000000
      0000000000000000000007070731BEBEBEFFEDEDEDFFE6E6E6FFE5E5E5FFE3E3
      E3FFE1E1E1FFDFDFDFFFE0E0E0FFC0C0C0FFBBBBBBFFBCBCBCFF959595FF4848
      48FF4F4F4FFF434343FF949494FFB4B4B4FFA8A8A8FF484848C3000000000000
      00000000000000000000000000000000000000000000000000008C7E85E3EFCD
      DEFFF0D7E4FFEFDEE7FFF0E7EBFFF0EEEFFFF1F1F1FFF2F2F2FFEFEFF2FF3A3A
      FCFFBCBCF6FFBFBFF6FF9090F9FF8888F9FF9F9FF9FFC0C0F8FFE0E0F8FFF2F2
      F7FFF8F8F8FFE3E3F9FF8C8CFCFF6666FEFF5C5CD6FF0000367600000D3A0000
      33730000072C0000000000000000000000000000000000000000000000000000
      0000000000000000000008080854BEBEBEFFC7E6A9FF38571AFF5D7749FFC4DC
      B2FFE6FFD8FFBAD8AFFF368B14FF2F9215FF329A1AFF34A21DFF32A921FF33AD
      25FF33B529FF42C438FFA6FAA2FF73C86FFF39B730FF34B22BFF36A92CFF69C1
      58FFDFFFD6FF9BC092FF42812CFF76B560FF0000000000000000000000000000
      0000A45930E5CB713EFFC76D3DFDCB713DFFCB713DFFC76D3DFDC86A34FFDEA9
      8AFFFBFBFBFDFFFFFFFFFFFFFFFFE1AE93FFC46633FDC6652EFFEACBBCFDFFFF
      FFFFFFFFFFFFFBFBFBFDC56028FFCB713DFFC76D3DFDCB713DFFCB713EFFA459
      30E5000000000000000000000000000000000000000000000000000000000000
      000000000000000000000D0D0D42C6C6C6FFEFEFEFFFE9E9E9FFE7E7E7FFE6E6
      E6FFE3E3E3FFE1E1E1FFE2E2E2FFC2C2C2FFBDBDBDFFBEBEBEFFA4A4A4FF6D6D
      6DFF5C5C5CFF3E3E3EFF878787FFB7B7B7FFB0B0B0FF565656D7000000000000
      00000000000000000000000000000000000000000000000000008C7D85E3F0CB
      DDFFF1D5E3FFF0DCE6FFF1E4EBFFF1ECEEFFF1F1F1FFF2F2F2FFF3F3F3FF9B9B
      F7FF5454FBFFF4F4F4FFF5F5F5FFDCDCF7FFA9A9F9FF7C7CFBFF6868FCFF5959
      FCFF3F3FFDFF1818FEFF0A0AFFFF5757FEFF5C5CD6FF000084B80000ADD20000
      ABD1000002170000000000000000000000000000000000000000000000000000
      000000000000000000000F0F0F69CBCCCAFFB6DA94FF365A14FF6D875AFFC1D0
      B5FFCBCBCBFFF7F7F7FF9BC08EFF438431FF319C19FF33A11EFF35A726FF3AAB
      2EFF65B761FFADFEA9FF4AD546FF37C233FF34BD2EFF32B628FFA1B79EFFD8EE
      D5FFE1F9DBFF9FBA93FF43822FFF74B360FF0000000000000000000000000000
      0000A85D32E5CD7542FFCB7542FEC97341FDC97341FDCB7542FEC4652FFDF2E4
      DAFDFCFDFDFEF9F9F9FDFAFBFBFDF4E9E2FDC6652DFEC56530FDFDFDFDFEFAFA
      FAFDF9F9F9FDFDFDFDFED39068FDC76E3BFDCB7542FEC97341FDCD7542FFA85D
      32E5000000000000000000000000000000000000000000000000000000000000
      000000000000040404274E4E4EB3CFCFCFFFF1F1F1FFECECECFFEAEAEAFFE8E8
      E8FFE6E6E6FFE3E3E3FFE5E5E5FFC3C3C3FFBFBFBFFFBDBDBDFFBFBFBFFFC1C1
      C1FFB6B6B6FFA4A4A4FF9D9D9DFFB7B7B7FFBABABAFF606060ED0000000F0000
      00000000000000000000000000000000000000000000000000008C7D85E3F1C8
      DCFFF1D2E1FFF0D9E4FFF1E1E9FFF1E8ECFFF2F0F1FFF3F3F3FFF3F3F3FFF3F3
      F4FF2828FDFFB5B5F8FFF5F5F5FFF6F6F6FFF7F7F7FFF7F7F7FFDDDDF9FF2B2B
      FEFF5959FDFFCBCBFAFFBEBEFBFFAAAAFEFF6969D0FF00006EA800003F7F0000
      0217000000000000000000000000000000000000000000000000000000000000
      000000000000000000001F1F1F86D8D9D7FFA4C882FF365A14FF7D976AFF6170
      55FFC6C6C6FFDEDEDEFFE8FFDBFF72B360FF2F9A17FF33A11EFF34A625FF5FD0
      53FFA8F9A4FF5DAF59FF35C031FF34BF30FF32BB2CFF34B82AFFA8BEA5FF9BB1
      98FFDFF7D9FF9BB68FFF42812EFF73B25FFF0000000000000000000000000000
      0000AA6238E5D17945FFCE7744FDD27945FFD27945FFCD7441FDD27743FFFFFF
      FFFFF9FAFAFDFFFFFFFFFFFFFFFFFFFFFFFFCC7440FDDD9C75FFFBFBFBFDFFFF
      FFFFFFFFFFFFFBFBFBFDEECDB9FFCE6F37FFCE7744FDD27945FFD17945FFAA62
      38E5000000000000000000000000000000000000000000000000000000000202
      021C3E3E3E9B959595FAB1B1B1FFD6D6D6FFF4F4F4FFEFEFEFFFEDEDEDFFEAEA
      EAFFEBEAE8FFF0EDE5FFFBF7E4FFDBD9C5FFD3D1C1FFC9C8BFFFC0C0BDFFBBBB
      BBFFBCBCBCFFBCBCBCFFBABABAFFB8B8B8FFBFBFBFFF717171FF7C7C7CF43737
      37A00808083D00000001000000000000000000000000000000008C7B84E3F1C5
      DBFFF2CFE0FFF1D6E3FFF1DDE7FFF2E5ECFFF2EDEFFFF3F2F2FFF4F4F4FFF4F4
      F4FF8E8EF9FF4444FCFFF6F6F6FFF7F7F7FFF7F7F7FFDEDEF9FF2222FEFF8888
      FCFFFAFAFAFFFAFAFAFFFBFBFBFFFDFDFDFF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003030309BE3E3E3FF93BC6AFF355E0DFF91A37BFF0105
      00FF808080FFD4D4D4FFF0EEEDFFF6F4F3FF57A346FF459134FF87CF7BFFA1E9
      96FF34B62AFF35B72BFF3EB238FF41B037FF3CAE34FF3DAA31FF75B96DFF98C3
      90FFDDFCD5FF92B18AFF437E2EFF73AF5EFF0000000000000000000000000000
      0000AE653BE5D47D47FFD17B47FDD57D48FFD57D48FFCE743EFDE6B396FFFFFF
      FFFFFAFAFAFDFFFFFFFFEECCB8FFFFFFFFFFDFAA8AFDF1D3C1FFFBFBFBFDFFFF
      FFFFFBF5F2FFFAF9F9FDFFFFFFFFD06E33FFD07A46FDD57D48FFD47D47FFAE65
      3BE500000000000000000000000000000000000000000000000E3535358B9A9A
      9AF5BFBFBFFFDBDBDBFFC4C4C4FFDADADAFFF7F7F7FFF1F1F1FFF3F2EFFFFBF8
      ECFFFFFEE9FFB1BDEBFF2E5BFFFF0005C1FF3C45B9FF868ABDFFC9CAC1FFD4D3
      BFFFCBCABEFFC1C1BBFFBBBBBAFFBABABAFFC2C2C2FF7A7A7AFF3C3C3CFF5C5C
      5CFF8C8C8CFE575757D80303032B0000000000000000000000008C7A83E3F2C2
      DAFFF3CDE0FFF2D6E4FFF3DEE8FFF3E4ECFFF4EBEFFFF4F0F2FFF5F5F5FFF6F6
      F6FFF3F3F6FF3333FDFFCFCFF8FFF8F8F8FFF1F1F8FF3535FEFF9999FBFFFAFA
      FAFFFBFBFBFFFBFBFBFFFCFCFCFFFFFFFFFF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000515151B8EFEFEFFF82AB59FF355E0DFF8EA078FF0003
      00FF060606FFB0B0B0FFE7E5E4FFFFFDFCFF7ECA6DFF9AE589FF8BD380FF4A93
      3FFF2DAF23FF31B327FF44B83EFF83F178FF6BDD63FF54C148FF519549FFA5D0
      9DFFE0FFD8FF8DAC85FF427D2DFF70AC5BFF0000000000000000000000000000
      0000B1693EE5D7804AFFD47F4AFDD8814BFFD8814BFFCF7038FDF8ECE6FFFFFF
      FFFFFAFBFBFDF3DACBFFDB8D5CFFFFFFFFFFF3E3D9FDFEFEFFFFFAFAFAFDFFFF
      FFFFECC4ACFFECCEBCFDFFFFFFFFDE966AFFD27944FDD8814BFFD7804AFFB169
      3EE500000000000000000000000000000000000000001C1C1C68BABABAFFE2E2
      E2FFDFDFDFFFDDDDDDFFBEBEBEFFE1E1E0FFFFFFFAFFFFFFF4FFFFFDF0FF90A6
      F4FF1546FEFF002EFFFF0339FFFF0017CEFF0006BAFF0001BCFF0000B9FF1B27
      BAFF6168BAFFA9ABBDFFD7D5BFFFCFCEBFFFCECDC5FF868583FF494949FF3F3F
      3FFFCDCDCDFF878787FF101010630000000000000000000000008C7A83E3F3C5
      DCFFF4D0E2FFF3D6E4FFF3DBE7FFF4E2EBFFF4E8EEFFF5EEF1FFF6F4F5FFF6F6
      F6FFF7F7F7FF8383FBFF7575FCFFF8F8F8FF6C6CFCFF5F5FFDFFFAFAFAFFFBFB
      FBFFFBFBFBFFFCFCFCFFFDFDFDFFFFFFFFFF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000737373D0F7F7F7FF709D43FF346007FF88927AFF0003
      00FF000100FF4C504BFFEAFFE0FF89B179FFB2EC9EFF6EBC5AFF339D1DFF34A3
      1EFF33A720FF36AA23FF7DC974FFD5FFCDFFEFEFEFFFFCFCFCFFFDFEFCFFF4F5
      F3FFF2FFE9FF85AA77FF42772DFF71A75CFF0000000000000000000000000000
      0000B26C41E5D9834CFFD7824CFED5824BFDD57F49FDD88350FEFBFBFBFDF9F9
      F9FDFDFDFDFEE0A682FDD06D31FDFBFBFBFDFCFDFDFEFAFAFAFDFCFCFCFEFBFB
      FBFDDB9568FDE2A37EFEFBFBFBFDEBC8B2FDD57A40FED5824BFDD9834CFFB26C
      41E500000000000000000000000000000000000000002D2D2D83CFCFCFFFE6E6
      E6FFE0E0E0FFE2E2E0FFC2C1B8FFFFFBE5FFEFF2FBFF6F8FFAFF073DFFFF083D
      FFFF1043FFFF1143FFFF0F44FFFF0425DCFF0013C3FF0013C3FF0012C0FF000B
      BDFF0002B9FF0000B4FF0006B1FF3F45B3FF8C8EC0FF868689FF575751FF3B3B
      3BFFC3C3C3FF919191FF1A1A1A7E0000000000000000000000008C7B84E3F3C5
      DCFFF4CDE0FFF3D3E3FFF4D9E6FFF4DFE9FFF5E5EDFFF6EBF0FFF6F0F2FFF7F5
      F6FFF7F7F7FFDCDCF9FF3F3FFDFFD8D8FAFF3535FEFFEEEEFAFFFBFBFBFFFBFB
      FBFFFCFCFCFFFDFDFDFFFDFDFDFFFFFFFFFF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000D848484DAFDFDFDFF5E8B31FF356108FF869078FF0003
      00FF515550FFE0E4DFFF839D78FFC0E8B1FF619C4DFF3B8927FF2F9919FF2F9E
      19FF2EA21BFF31A51EFF47933EFFA1CC99FFA9A9A9FFA1A1A1FFAAABA9FFB9BA
      B8FFEFFFE6FF7DA370FF3F742AFF6EA459FF0000000000000000000000000000
      0000B46E43E5DC854FFFD9834FFDDD8550FFDA7E46FFE7B99EFDFFFFFFFFFFFF
      FFFFFBFBFBFDD97A3FFFDA7B43FFF0CAB3FFFBFBFBFDFFFFFFFFFAFAFBFDFFFF
      FFFFD8773BFFD67940FDFFFFFFFFFFFFFFFFD4743BFDDD8550FFDC854FFFB46E
      43E500000000000000000000000000000000000000004343439CDBDBDBFFEAEA
      EAFFE4E4E4FFEAEAE5FF7A85C4FF092DE5FF0D45FFFF174CFFFF1D4FFFFF1C4E
      FFFF194BFFFF1547FFFF1246FFFF072CE6FF0015C9FF0016CAFF0015C7FF0013
      C3FF0011BFFF000FBAFF000AB6FF0000B0FF00009FFF000096FF65655CFF4040
      40FFAEAEAEFF9F9F9FFF282828990000000000000000000000008C7A83E3F4C3
      DBFFF5CAE0FFF4D0E2FFF4D6E5FFF5DCE8FFF5E2EBFFF6E7EEFFF7EDF1FFF7F1
      F3FFF8F6F7FFF8F8F8FF5858FDFF3131FEFF9191FCFFFBFBFBFFFBFBFBFFFCFC
      FCFFFDFDFDFFFDFDFDFFFEFEFEFFFFFFFFFF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000025C1C1C1FFFFFFFFFF487C18FF316501FF858C7CFF8087
      77FFCEE9BDFF7AA465FFBAED9DFF4C8E2AFF31890EFF358D12FF448034FF5793
      47FF34981DFF369A1FFF379C1EFF3BA022FF78A36BFF202E1CFF4D4D4DFF9090
      90FFECFFE4FF789D66FF426F2AFF719F59FF0000000000000000000000000000
      0000B67146E5DE8851FFDD8752FEDB8751FDD7783EFDF8F0E9FEFAFBFBFDFAFB
      FBFDF2D9C9FED87C43FDDA844CFDDC9160FDFDFDFDFEF9F9F9FDFCFDFDFEEFD1
      BDFDD87C43FDDA7D42FEF2DCCFFDFBFBFBFDE19669FED9844CFDDE8851FFB671
      46E500000000000000000000000000000000000000005F5F5FB6E6E6E6FFEDED
      EDFFE9E9E8FFEBEBE9FFCAC9BEFF4A5DCFFF000EE0FF1E4FFDFF275AFFFF2253
      FFFF1D4EFFFF194BFFFF174AFFFF0A35EEFF0018D0FF001AD1FF0018CDFF0016
      C9FF0014C6FF0012C1FF000CB9FF00009FFF3637A6FFD0CFC3FFBABAB6FFAFAF
      AFFFB4B4B4FFAAAAAAFF353535B40000000000000000000000008C7983E3F4C2
      DBFFF5C9DFFFF4CEE1FFF5D4E4FFF5D9E7FFF6E0EBFFF7E5EEFFF7E9EFFFF8EE
      F2FFF8F2F4FFF9F6F7FFA3A3FCFF0505FFFFE8E8FBFFFBFBFBFFFCFCFCFFFDFD
      FDFFFDFDFDFFFEFEFEFFFEFEFEFFFFFFFFFF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000303033FCCCCCCFFFEFEFEFF376B07FF326602FFE0E7D8FFBCC3
      B4FF6F8B5EFFADD698FF417424FF367714FF2E860BFF328A0FFF94CF84FFD7FF
      C7FF47AB30FF309419FF319618FF319618FF618C54FF52604EFF1C1C1CFF8B8B
      8BFFEFFFE7FF70955EFF3E6B26FF6F9D57FF0000000000000000000000000000
      0000B87449E5E08A53FFDD8953FDE08850FFE3915CFFFBFBFBFDFFFFFFFFFFFF
      FFFFE5A77FFDDF864DFFE0884FFFE39663FFFBFBFBFDFFFFFFFFFBFBFBFDE7A6
      7CFFDF864DFFDB834BFDEBB18CFFFFFFFFFFEDC5AEFDDE8348FFE08A53FFB874
      49E500000000000000000000000000000000000000007D7D7DD0F2F2F1FFF8F7
      F0FFFEFAEBFFFDF9E7FFD7D5C1FFEDE7C0FFA9ADC5FF0021DCFF1540F3FF2B5D
      FFFF2254FFFF1C4EFFFF194CFFFF0E3CF7FF001CD7FF001DD9FF001BD5FF001A
      D0FF0017CDFF000FBDFF00009FFFA8A3C6FFF0EDD0FFDFDDC4FFD3D1C2FFCBCA
      C0FFC4C4BEFFB8B8B6FF464645CF0000000000000000000000008C7983E3F5C2
      DBFFF6C9DFFFF5CEE1FFF6D4E4FFF6D8E7FFF7DEEAFFF7E1ECFFF8E7EFFFF8EB
      F1FFF9EFF3FFFAF3F6FFAFADFAFF2E2EFEFFFBFBFBFFFCFCFCFFFDFDFDFFFDFD
      FDFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A0A0A59D6D7D5FFF3F5EFFF336501FF346602FFF5F9F3FFC2C6
      C0FFA0AD95FF80956EFF5F7E4BFF476633FF4C693BFFBCD1B0FFDBDBDBFFECEC
      ECFFDBF0D7FF538042FF378C14FF378C14FF378B16FF60AC41FF505A4AFF838D
      7CFFF1FFE5FF6C8C58FF406525FF729857FF0000000000000000000000000000
      0000BA764BE5E28B54FFDF8A54FDE0864CFFF1C6A9FFFBFBFBFDFFFFFFFFFFFF
      FFFFDB7F44FDE28C55FFE0854AFFF2CAB0FFFAFBFBFDFFFFFFFFFBFBFBFDDF80
      43FFE28C55FFDD864FFDE7A172FFFFFFFFFFF8F4F1FDDF8043FFE28B54FFBA76
      4BE50000000000000000000000000000000000000000AAA897EAFFFFFCFFD4DB
      F5FF6686F7FF0238FFFF0000C0FF0B1DC1FF3C48BFFF5B62BBFF001AD4FF0930
      E7FF275AFFFF2154FFFF1C4DFFFF1444FCFF001FDFFF0022DEFF001FDAFF001D
      D8FF000EBBFF0008ADFF264DF2FF0B44FFFF0000C4FF0613B6FF3E45B9FF7074
      B9FFA6A7BCFFD7D8C7FF626257EB0000000000000000000000008C7983E3F5C1
      DBFFF7C9E0FFF6CDE1FFF6D2E4FFF7D8E7FFF7DCE9FFF8E0ECFFF8E4EEFFF9E9
      F0FFFAEDF3FFFAF0F4FF7875FBFF1211FEFFF6F4FAFFFDFCFCFFFDFDFDFFFEFE
      FEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000014141474DFE0DEFFE1E3DDFF336501FF3F710DFFEFF3EDFFEAEE
      E8FFECF9E1FFF0FFDFFFF2FFDEFFEFFFDBFFDFFCCEFF697E5DFFA7A7A7FFB5B5
      B5FFEAFFE6FFB8E4A7FF338810FF32870FFF318510FF348015FF959F8FFF8D97
      87FFF2FFE6FF648450FF3C6121FF6F9554FF0000000000000000000000000000
      0000BA794DE5E48F56FFE38E57FEDC7C3FFDF9F5F4FDFCFDFDFEFAFBFBFDF2D5
      C3FDE08348FEE08C54FDDE7C3FFDF9F9F8FDFCFDFDFEFAFBFBFDF4D6C3FEDE83
      46FDE18E56FDE0874DFEECBDA2FDFAFBFBFDFDFDFDFEE08850FDE48E55FFBA79
      4DE500000000000000000000000000000000000000001E33B6F02752FAFF0840
      FFFF0E41FFFF1247FFFF0123DCFF0012CAFF000FC7FF000CC1FF000BB6FF0013
      C6FF0021DEFF1D4BFBFF2154FFFF194BFFFF0023E8FF0026E7FF0021E0FF000C
      B7FF071EC7FF184CFFFF1145FFFF0B40FFFF0016CAFF0010C3FF0009BEFF0000
      B7FF0000B0FF0000A2FF08085ECF0000000000000000000000008C7882E3F6C1
      DBFFF7C8E0FFF6CCE1FFF7D1E4FFF7D6E6FFF8DBE9FFF9DFECFFF9E3EEFFFAE7
      F0FFFAEAF1FFFBEDF4FF5955FBFF4543FDFFDCD6FAFFFDF8FAFFFEFBFCFFFEFC
      FDFFFFFEFEFFFFFEFEFFFEFEFEFFFFFFFFFF8C8C8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029292993E6EBE2FFCDD6C1FF336303FF4F801FFFABB89EFFA6A9
      A0FFC4C5C1FFC9C9C9FFC6C6C6FFBEBEBEFF3C3C3CFF000000FF323331FFA7A8
      A6FFB6B5B7FFFCFBFDFFE1E6DDFFBFCBB9FF9CB393FF7D9574FF627757FFA7BC
      9CFFF3FFE1FF5E784AFF3C5921FF708E55FF0000000000000000000000000000
      0000BB7B50E5E69058FFE18A53FDF1C2A5FFFFFFFFFFFAFBFBFDFFFFFFFFF7E0
      D0FFE2905AFDE6955FFFF3CDB5FFFFFFFFFFFAFBFBFDFFFFFFFFF2D7C7FDE79A
      66FFE68F56FFE0854BFDFEFFFFFFFFFFFFFFFBFBFBFDE68E55FFE68F57FFBB7B
      50E5000000000000000000000000000000000000000000010C3B0014B1E4133E
      EFFF2659FFFF1D50FFFF0C37F0FF0019D4FF0019D1FF0016CAFF0012C3FF000D
      B6FF0007A9FE0016B3ED0E37E9FF1F55FFFF0029F2FF0024E1FF000FBAFF0D2D
      D8FF2A61FFFF1E50FFFF1747FFFF1146FFFF001BD3FF0018CEFF0017CAFF0013
      C3FF0007A5FE00004BB2000000110000000000000000000000008C7882E3F6C0
      DBFFF8C8E0FFF7CCE1FFF7D0E4FFF8D5E7FFF8DAE9FFF9DEEBFFFAE2EDFFFAE5
      EFFFFBE8F1FFF8E8F2FF615BFBFF958DFAFFC3BBF9FFFEF5F9FFFEF6FAFFFFF8
      FBFFFFF9FCFFFEF9FBFFFDF9FAFFFFFBFCFF8C8A8CE300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000464646B0ECF1E8FFBBC4AFFF336303FF467616FFA1AE94FF9DA0
      97FF92938FFF929292FF888888FF434343FF030303FF000000FF000000FF4E4F
      4DFF9E9D9FFFA8A7A9FFB6BBB2FFC1CDBBFFCBE2C2FFDBF2D2FFEAFFDFFFE9FE
      DEFFEBFFD9FF526C3EFF38551DFF6A884FFF0000000000000000000000000000
      0000BD7D52E5E89159FFE6955FFDF8E2D4FFF6D5BFFFF2D1BCFDF6D5BFFFF7DC
      CBFFECB996FDF0BA96FFF8DECEFFF6D5BFFFF2D1BCFDF6D5BFFFF3D6C4FDF5D1
      BBFFE6894CFFEDB795FDFFFFFFFFFFFFFFFFF8F2EDFDE6884BFFE8935AFFBD7D
      52E5000000000000000000000000000000000000000000000000000002180012
      7FBF0B31E7FF2357FFFF184BFFFF001EDCFF001DD8FF001BD3FF0013C3FF0008
      9EF00000155800000110000C66AA0525DDFE0022E0FF000D92DC000219560016
      95CF0C33E7FF2457FFFF1B4EFFFF1549FFFF001FDBFF0020DBFF001ACFFF000A
      ACFB0001287900000001000000000000000000000000000000008C7882E3F7C1
      DCFFF8C7DFFFF7CCE1FFF8D0E4FFF8D5E6FFF9DAE9FFFADDECFFFAE1EDFFFBE4
      EFFFFBE7F0FFEBD9F3FF6861FAFFBDB1F8FFBFB5F9FFFEF1F7FFFFF3F9FFFFF4
      F9FFFFF5FAFFFEF4F9FFFCF2F7FFFDF3F8FF8C8689E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000747474D0EEF3EAFFA6AF9AFF365B13FF365F0AFF366106FF3662
      03FF316501FF3D710DFF5C8B31FF7DA554FF94BB6FFF8EAE6CFF829F66FF6F86
      55FF788C64FF69795AFF5E6B55FF6F7669FF80817CFF7C7C7CFF7D7D7DFF9696
      96FFE1F7CDFF4C6533FF3C541EFF68814AFF0000000000000000000000000000
      00008B5D40C4E9935AFFE7915AFEE38B50FDE38B50FDE58B51FEE38B50FDE38B
      50FDE68E56FEE48E54FDE38B50FDE38B50FDE58B51FEE38B50FDE58B51FEE48C
      52FDE48E54FDEEB793FEFBFBFBFDFBFBFBFDE99C6BFEE59056FDE9935AFF8B5D
      40C4000000000000000000000000000000000000000000000000000000000000
      0004000A4A8C0223DCFD1D51FFFF0229EBFF0022E2FF0016C6FF000876CB0000
      042400000000000000000000000000042866000A60A50000000F000000000000
      000700094689001FD5FC1947F9FF194FFFFF0026ECFF001DD5FF000B97E80000
      0E430000000000000000000000000000000000000000000000008C7882E3F7C1
      DCFFF9C7E0FFF8CBE2FFF8D0E4FFF9D5E7FFF9D9E9FFFADCEBFFFBE1EDFFFBE3
      EEFFFCE6F0FFEDDAF3FF6961FAFFEFDFF6FFE5D7F6FFFFEFF7FFFFF0F7FFFFF1
      F8FFFEF0F7FFFCEEF5FFFBEDF4FFFBEDF3FF8C8588E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B3B3B3F2EAEFE6FFD0D9C4FF95BA71FF78A24CFF5C882CFF416D
      0EFF316501FF316501FF336108FF365D0DFF355C11FF385817FF38551DFF465C
      2CFF61744DFF7C8D6DFF929F89FF8E9588FF868783FF858585FF818181FF8F8F
      8FFFD7EDC3FF47602EFF3C541EFF627A44FF0000000000000000000000000000
      00001C140E58EB945CFFE8945CFDEC975FFFEC975FFFE8955DFDEC975FFFEC97
      5FFFE8955DFDEC975FFFEC975FFFEC975FFFE8955DFDEC975FFFE8955DFDEC97
      5FFFEC975FFFE68E54FDEDA575FFEA9056FFE79158FDEC965EFFEB955CFF1C13
      0E58000000000000000000000000000000000000000000000000000000000000
      00000000000000031C550019C0F10228E4FF0017CAFD00064390000000070000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000210400013A1E00A31E7FF001CD4FF000B6FC30000021B0000
      00000000000000000000000000000000000000000000000000008C7882E3F8C1
      DDFFF9C7E0FFF8CBE2FFF9D1E5FFF9D5E7FFFAD9EAFFFBDDEBFFFBE0EDFFFCE3
      EFFFFDE6F1FFFDE7F2FF7269FAFFD0C1F6FFD5C6F7FFFFEEF6FFFEEDF5FFFEED
      F5FFFCEBF3FFFBEAF2FFF9E8F0FFF8E7EFFF8C8386E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DCDCDCFFE0E0E0FFDEDEDEFFDEDEDEFFDEDEDEFFE1E1E1FFE1E1
      E1FFCDD1CCFFB3BAADFF98A48EFF7C8C6CFF62744FFF495E31FF3A541FFF3A56
      1AFF365B13FF365D0DFF345F08FF356303FF336501FF3B6D09FF548028FF6D99
      41FF87B25AFF3A650EFF3A541EFF5A743EFF0000000000000000000000000000
      000000000000724F39AFEC955DFFEC965DFFEC965DFFEC965DFFEC965DFFEC96
      5DFFEC965DFFEC965DFFEC965DFFEC965DFFEC965DFFEC965DFFEC965DFFEC96
      5DFFEC965DFFEC965DFFEC945BFFEC955DFFEC965DFFEC955DFF714F39AF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000629000D79C30002154F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000010000953A300063C8F00000005000000000000
      00000000000000000000000000000000000000000000000000008C7882E3F9C2
      DDFFFAC9E1FFF9CDE3FFFAD2E6FFFAD5E8FFFBDAEBFFFBDDECFFFCE1EEFFFDE4
      F0FFFDE6F1FFFEE8F3FFB1A3F7FF7A70FAFFE5D4F6FFFEEBF4FFFDEAF3FFFCE9
      F2FFFBE8F1FFF9E5EEFFF7E3EDFFF6E1EBFF8C8085E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000E0E0E6728282891505050B88D8D8DDFB3B3B3F2A3A3A3EAC0C0
      C0FFBEC2BDFFC0C7BAFFC1CDB7FFC6D5B6FFCBDDB8FFCDE2B5FFC0DAA5FFA7C3
      87FF8BB067FF739B4AFF5B872FFF457313FF336501FF336501FF356009FF3560
      09FF356009FF356009FF3A541EFF556F39FF0000000000000000000000000000
      000000000000000000001C140F588C5F43C3BF8158E4C1825AE5C1825AE5C182
      5AE5C1825AE5C1825AE5C1825AE5C1825AE5C1825AE5C1825AE5C1825AE5C182
      5AE5C1825AE5C1825AE5C1825AE5BF8158E48C5F43C31C140F58000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C7882E3FFC7
      E3FFFFCDE6FFFFD2E8FFFFD6EAFFFFDAECFFFFDEEEFFFFE1F0FFFFE4F1FFFFE6
      F2FFFFE8F3FFFFE9F4FFFFEAF4FFFFEAF4FFFFEBF4FFFFEAF4FFFFEAF4FFFFEA
      F4FFFFE9F4FFFFE8F3FFFDE5F1FFFCE3EFFF8C7E85E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010101270707
      07511313137128282891464646B0575757BD545454BB9B9B9BFFA0A0A0FFA6A6
      A6FFAFADADFFBAB8B8FFC4C4C4FFCBCBCBFFC2C6C1FFADB2A9FF949E8DFF7D8B
      70FF667952FF4F623BFF404D35FF56634BFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C7882E3FFC7
      E3FFFFCDE6FFFFD2E8FFFFD6EAFFFFDAECFFFFDEEEFFFFE1F0FFFFE4F1FFFFE6
      F2FFFFE8F3FFFFE9F4FFFFEAF4FFFFEAF4FFFFEBF4FFFFEAF4FFFFEAF4FFFFEA
      F4FFFFE9F4FFFFE8F3FFFDE5F1FFFCE3EFFF8C7E85E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001802020237070707510F0F
      0F691F1F1F862827279121212189767676FF7E837DFF0404032C090A09401416
      135A292D2479383E33892F322C7E0000000D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C7982E38C6D
      7DE38C6F7EE38C747FE38C7681E38C7882E38C7B84E38C7D85E38C7E85E38C7E
      85E38C7F85E38C8085E38C8185E38C8185E38C8185E38C8085E38C8085E38C7F
      85E38C7E85E38C7E85E38C7E85E38C7D85E38C7D85E300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000D000000220202023500000004000000000000
      0000000000000000000000000000020202430000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000201010148000000670000006A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0007000000110000001C000000260000002D0000002C000000250000001B0000
      0010000000070000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0007000000110000001C000000260000002D0000002C000000250000001B0000
      0010000000070000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0007000000110000001C000000260000002D0000002C000000250000001B0000
      0010000000070000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0007000000110000001C000000260000002D0000002C000000250000001B0000
      0010000000070000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004000000110000002F0F0F
      0F6E414142A9858588D1BEBEC1E8D4D4D7F0D4D4D6F0BBBBBEE7828283CF3C3C
      3EA60C0C0C690000002C00000010000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004000000110000002F0F0F
      0F6E414142A9858588D1BEBEC1E8D4D4D7F0D4D4D6F0BBBBBEE7828283CF3C3C
      3EA60C0C0C690000002C00000010000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004000000110000002F0F0F
      0F6E414142A9858588D1BEBEC1E8D4D4D7F0D4D4D6F0BBBBBEE7828283CF3C3C
      3EA60C0C0C690000002C00000010000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004000000110000002F0F0F
      0F6E414142A9858588D1BEBEC1E8D4D4D7F0D4D4D6F0BBBBBEE7828283CF3C3C
      3EA60C0C0C690000002C00000010000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000000E010101393131329CC3C3C5EAF9F9
      FCFEECECF9FFC1C1E8FFA0A0DAFF9090D3FF9191D3FFA2A2DAFFC3C3E8FFEEEE
      F9FFF9F9FCFEBBBBBDE72B2B2B96000000340000000D00000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000000E010101393131329CC3C3C5EAF9F9
      FCFEECECF9FFC1C1E8FFA0A0DAFF9090D3FF9191D3FFA2A2DAFFC3C3E8FFEEEE
      F9FFF9F9FCFEBBBBBDE72B2B2B96000000340000000D00000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000000E010101393131329CC3C3C5EAF9F9
      FCFEECECF9FFC1C1E8FFA0A0DAFF9090D3FF9191D3FFA2A2DAFFC3C3E8FFEEEE
      F9FFF9F9FCFEBBBBBDE72B2B2B96000000340000000D00000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000000E010101393131329CC3C3C5EAF9F9
      FCFEECECF9FFC1C1E8FFA0A0DAFF9090D3FF9191D3FFA2A2DAFFC3C3E8FFEEEE
      F9FFF9F9FCFEBBBBBDE72B2B2B96000000340000000D00000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000040000001D1616167CC5C5C8EBF9F9FDFFB3B3E3FF4D4D
      B8FF0B0B9AFF010193FF010191FF010191FF010191FF010191FF010191FF0E0E
      99FF5353B8FFBABAE4FFFAFAFEFFBABABCE7111112740000001A000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000040000001D1616167CC5C5C8EBF9F9FDFFB3B3E3FF4D4D
      B8FF0B0B9AFF010193FF010191FF010191FF010191FF010191FF010191FF0E0E
      99FF5353B8FFBABAE4FFFAFAFEFFBABABCE7111112740000001A000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000040000001D1616167CC5C5C8EBF9F9FDFFB3B3E3FF4D4D
      B8FF0B0B9AFF010193FF010191FF010191FF010191FF010191FF010191FF0E0E
      99FF5353B8FFBABAE4FFFAFAFEFFBABABCE7111112740000001A000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000040000001D1616167CC5C5C8EBF9F9FDFFB3B3E3FF4D4D
      B8FF0B0B9AFF010193FF010191FF010191FF010191FF010191FF010191FF0E0E
      99FF5353B8FFBABAE4FFFAFAFEFFBABABCE7111112740000001A000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050000002949494AAEF7F7FAFDC7C7EBFF3838B0FF010195FF0101
      95FF010196FF010196FF010197FF010197FF010197FF010196FF010195FF0101
      94FF010192FF010193FF3F3FB1FFCECEEDFFF4F4F7FC3C3C3CA4000000240000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000050000002949494AAEF7F7FAFDC7C7EBFF3838B0FF010195FF0101
      95FF010196FF010196FF010197FF010197FF010197FF010196FF010195FF0101
      94FF010192FF010193FF3F3FB1FFCECEEDFFF4F4F7FC3C3C3CA4000000240000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000050000002949494AAEF7F7FAFDC7C7EBFF3838B0FF010195FF0101
      95FF010196FF010196FF010197FF010197FF010197FF010196FF010195FF0101
      94FF010192FF010193FF3F3FB1FFCECEEDFFF4F4F7FC3C3C3CA4000000240000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000050000002949494AAEF7F7FAFDC7C7EBFF3838B0FF010195FF0101
      95FF010196FF010196FF010197FF010197FF010197FF010196FF010195FF0101
      94FF010192FF010193FF3F3FB1FFCECEEDFFF4F4F7FC3C3C3CA4000000240000
      0004000000000000000000000000000000000000000000000000000000000000
      000400000029636365BFF8F8FCFE8A8AD4FF07079CFF010197FF010199FF0101
      9AFF01019BFF01019CFF01019CFF01019CFF01019CFF01019BFF01019AFF0101
      99FF010198FF010196FF010194FF0A0A99FF9696D6FFF9F9FCFE535354B50000
      0024000000030000000000000000000000000000000000000000000000000000
      000400000029636365BFF8F8FCFE8A8AD4FF07079CFF010197FF010199FF0101
      9AFF01019BFF01019CFF01019CFF01019CFF01019CFF01019BFF01019AFF0101
      99FF010198FF010196FF010194FF0A0A99FF9696D6FFF9F9FCFE535354B50000
      0024000000030000000000000000000000000000000000000000000000000000
      000400000029636365BFF8F8FCFE8A8AD4FF07079CFF010197FF010199FF0101
      9AFF01019BFF01019CFF01019CFF01019CFF01019CFF01019BFF01019AFF0101
      99FF010198FF010196FF010194FF0A0A99FF9696D6FFF9F9FCFE535354B50000
      0024000000030000000000000000000000000000000000000000000000000000
      000400000029636365BFF8F8FCFE8A8AD4FF07079CFF010197FF010199FF0101
      9AFF01019BFF01019CFF01019CFF01019CFF01019CFF01019BFF01019AFF0101
      99FF010198FF010196FF010194FF0A0A99FF9696D6FFF9F9FCFE535354B50000
      0024000000030000000000000000000000000000000000000000000000020000
      001E4B4B4DB0F8F8FCFE7373CCFF01019BFF01019BFF01019DFF01019EFF0101
      A0FF0101A1FF0101A2FF0101A2FF0101A2FF0101A2FF0101A1FF0101A0FF0101
      9EFF01019DFF01019BFF010199FF010197FF020297FF8282CFFFF9F9FCFE3C3C
      3CA40000001A0000000100000000000000000000000000000000000000020000
      001E4B4B4DB0F8F8FCFE7373CCFF01019BFF01019BFF01019DFF01019EFF0101
      A0FF0101A1FF0101A2FF0101A2FF0101A2FF0101A2FF0101A1FF0101A0FF0101
      9EFF01019DFF01019BFF010199FF010197FF020297FF8282CFFFF9F9FCFE3C3C
      3CA40000001A0000000100000000000000000000000000000000000000020000
      001E4B4B4DB0F8F8FCFE7373CCFF01019BFF01019BFF01019DFF01019EFF0101
      A0FF0101A1FF0101A2FF0101A2FF0101A2FF0101A2FF0101A1FF0101A0FF0101
      9EFF01019DFF01019BFF010199FF010197FF020297FF8282CFFFF9F9FCFE3C3C
      3CA40000001A0000000100000000000000000000000000000000000000020000
      001E4B4B4DB0F8F8FCFE7373CCFF01019BFF01019BFF01019DFF01019EFF0101
      A0FF0101A1FF0101A2FF0101A2FF0101A2FF0101A2FF0101A1FF0101A0FF0101
      9EFF01019DFF01019BFF010199FF010197FF020297FF8282CFFFF9F9FCFE3C3C
      3CA40000001A00000001000000000000000000000000000000000000000F1919
      1980F7F7FAFD8888D4FF01019DFF01019EFF0101A0FF0101A2FF0101A4FF0101
      A6FF0101A7FF0000A8FF0000A8FF0000A8FF0000A8FF0101A7FF0101A6FF0101
      A4FF0101A3FF0101A0FF01019EFF01019CFF010199FF020298FF9696D7FFF4F4
      F7FC111112740000000D000000000000000000000000000000000000000F1919
      1980F7F7FAFD8888D4FF01019DFF01019EFF0101A0FF0101A2FF0101A4FF0101
      A6FF0101A7FF0000A8FF0000A8FF0000A8FF0000A8FF0101A7FF0101A6FF0101
      A4FF0101A3FF0101A0FF01019EFF01019CFF010199FF020298FF9696D7FFF4F4
      F7FC111112740000000D000000000000000000000000000000000000000F1919
      1980F7F7FAFD8888D4FF01019DFF01019EFF0101A0FF0101A2FF0101A4FF0101
      A6FF0101A7FF0000A8FF0000A8FF0000A8FF0000A8FF0101A7FF0101A6FF0101
      A4FF0101A3FF0101A0FF01019EFF01019CFF010199FF020298FF9696D7FFF4F4
      F7FC111112740000000D000000000000000000000000000000000000000F1919
      1980F7F7FAFD8888D4FF01019DFF01019EFF0101A0FF0101A2FF0101A4FF0101
      A6FF0101A7FF0000A8FF0000A8FF0000A8FF0000A8FF0101A7FF0101A6FF0101
      A4FF0101A3FF0101A0FF01019EFF01019CFF010199FF020298FF9696D7FFF4F4
      F7FC111112740000000D000000000000000000000000000000040101013DCCCC
      CFEEC1C1EAFF0606A2FF0101A0FF0101A3FF0101A5FF0101A8FF0000AAFF0000
      ABFF0000ADFF0000AEFF0E0EB3FFA8A8E2FFC3C3EBFF8282D6FF0000ACFF0000
      AAFF0101A8FF0101A6FF0101A3FF0101A0FF01019DFF01019BFF0A0A9EFFCECE
      EDFFBABABCE700000034000000030000000000000000000000040101013DCCCC
      CFEEC1C1EAFF0606A2FF0101A0FF0101A3FF0101A5FF0101A8FF2323B5FF4545
      C1FF4545C2FF4545C3FF4545C3FF4545C3FF4545C3FF4545C2FF4545C2FF4545
      C0FF4343BFFF1717ADFF0101A3FF0101A0FF01019DFF01019BFF0A0A9EFFCECE
      EDFFBABABCE700000034000000030000000000000000000000040101013DCCCC
      CFEEC1C1EAFF0606A2FF0101A0FF0101A3FF0101A5FF0101A8FF0000AAFF0000
      ABFF1C1CB6FF7A7AD4FFB2B2E6FFC3C3EBFFBBBBE8FF9191DAFF3D3DBFFF0101
      AAFF0101A8FF0101A6FF0101A3FF0101A0FF01019DFF01019BFF0A0A9EFFCECE
      EDFFBABABCE700000034000000030000000000000000000000040101013DCCCC
      CFEEC1C1EAFF0606A2FF0101A0FF0101A3FF0101A5FF0101A8FF0000AAFF0000
      ABFF0000ADFF0000AEFF2D2DBDFF3C3CC1FF0000AFFF0000AEFF0000ACFF0000
      AAFF0101A8FF0101A6FF0101A3FF0101A0FF01019DFF01019BFF0A0A9EFFCECE
      EDFFBABABCE7000000340000000300000000000000000000001339393AA3F7F7
      FDFF3333B7FF0101A2FF0101A5FF0101A8FF0000ABFF0000B0FF0000B5FF0000
      B9FF0000BCFF0000BEFF4D4DD2FFFFFFFFFFFFFFFFFFFEFEFEFF0A0ABEFF0000
      B8FF0000B4FF0000AFFF0101AAFF0101A5FF0101A2FF01019FFF01019BFF3F3F
      B6FFFAFAFEFF2B2B2B960000001000000000000000000000001339393AA3F7F7
      FDFF3333B7FF0101A2FF0101A5FF0101A8FF0000ABFF1616B6FFF8F8FCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE1E1F5FF0101AAFF0101A5FF0101A2FF01019FFF01019BFF3F3F
      B6FFFAFAFEFF2B2B2B960000001000000000000000000000001339393AA3F7F7
      FDFF3333B7FF0101A2FF0101A5FF0101A8FF0000ABFF0000B0FF0000B5FF6A6A
      D4FFF6F6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3
      E8FF1212B9FF0000AFFF0101AAFF0101A5FF0101A2FF01019FFF01019BFF3F3F
      B6FFFAFAFEFF2B2B2B960000001000000000000000000000001339393AA3F7F7
      FDFF3333B7FF0101A2FF0101A5FF0101A8FF0000ABFF0000B0FF0000B5FF0000
      B9FF0000BCFF6262D7FFFCFCFEFFFFFFFFFF6565D8FF0000BDFF0000BBFF0000
      B8FF0000B4FF0000AFFF0101AAFF0101A5FF0101A2FF01019FFF01019BFF3F3F
      B6FFFAFAFEFF2B2B2B9600000010000000000000000200000034D0D0D2EFABAB
      E2FF0101A4FF0101A6FF0101ABFF0000B2FF0000B8FF0000BCFF0000BEFF0000
      C0FF0000C2FF0000C4FF5353D8FFFFFFFFFFFFFFFFFFFFFFFFFF0F0FC4FF0000
      BEFF0000BCFF0000B9FF0000B6FF0101B1FF0101AAFF0101A4FF0101A0FF0101
      9EFFBABAE6FFBBBBBDE70000002C000000010000000200000034D0D0D2EFABAB
      E2FF0101A4FF0101A6FF0101ABFF0000B2FF0000B8FF0F0FC0FFF9F9FDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFBFBFEFF0303B7FF0101B1FF0101AAFF0101A4FF0101A0FF0101
      9EFFBABAE6FFBBBBBDE70000002C000000010000000200000034D0D0D2EFABAB
      E2FF0101A4FF0101A6FF0101ABFF0000B2FF0000B8FF0000BCFF5D5DD6FFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCBCBF1FF0707BBFF0000B6FF0101B1FF0101AAFF0101A4FF0101A0FF0101
      9EFFBABAE6FFBBBBBDE70000002C000000010000000200000034D0D0D2EFABAB
      E2FF0101A4FF0101A6FF0101ABFF0000B2FF0000B8FF0000BCFF0000BEFF0000
      C0FF6969DBFFFDFDFEFFFFFFFFFFFFFFFFFFEDEDFAFF1616C8FF0000C1FF0000
      BEFF0000BCFF0000B9FF0000B6FF0101B1FF0101AAFF0101A4FF0101A0FF0101
      9EFFBABAE6FFBBBBBDE70000002C000000010000000913131377F9F9FCFE4343
      BFFF0101A8FF0101AFFF0000B5FF0000B9FF0000BCFF0000C0FF0000C3FF0000
      C6FF0000C9FF0000CAFF5353DCFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCAFF0000
      C3FF0000C0FF0000BDFF0000B9FF0000B6FF0101B2FF0101AEFF0101A7FF0101
      A0FF5353C0FFF9F9FCFE0C0C0D6A000000070000000913131377F9F9FCFE4343
      BFFF0101A8FF0101AFFF0000B5FF0000B9FF0000BCFF0000C0FF9C9CE7FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFDADAF7FFCDCDF5FFCDCDF4FFCDCDF4FFCDCD
      F3FFCACAF2FF8181DEFF0000B9FF0000B6FF0101B2FF0101AEFF0101A7FF0101
      A0FF5353C0FFF9F9FCFE0C0C0D6A000000070000000913131377F9F9FCFE4343
      BFFF0101A8FF0101AFFF0000B5FF0000B9FF0000BCFF0404C1FFE6E6F9FFFFFF
      FFFFFFFFFFFFECECFBFF5454DCFF1A1AD0FF3535D5FFB5B5F0FFFFFFFFFFFFFF
      FFFFFFFFFFFF6F6FD9FF0000B9FF0000B6FF0101B2FF0101AEFF0101A7FF0101
      A0FF5353C0FFF9F9FCFE0C0C0D6A000000070000000913131377F9F9FCFE4343
      BFFF0101A8FF0101AFFF0000B5FF0000B9FF0000BCFF0000C0FF0000C3FF7575
      DFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1EAFF0000C7FF0000
      C3FF0000C0FF0000BDFF0000B9FF0000B6FF0101B2FF0101AEFF0101A7FF0101
      A0FF5353C0FFF9F9FCFE0C0C0D6A00000007000000144F4F4FB3E6E6F7FF0707
      ADFF0101B0FF0000B4FF0000B8FF0000BCFF0000C0FF0000C4FF0000C8FF0000
      CBFF0000CDFF0000CFFF5353DFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFFF0000
      C9FF0000C5FF0000C0FF0000BDFF0000B9FF0000B5FF0101B1FF0101ACFF0101
      A7FF0D0DA7FFEEEEFAFF3C3C3EA600000010000000144F4F4FB3E6E6F7FF0707
      ADFF0101B0FF0000B4FF0000B8FF0000BCFF0000C0FF0000C4FF1010CCFFD8D8
      F7FFFFFFFFFFFFFFFFFFFFFFFFFFBFBFF2FF1919D3FF0000CDFF0000CBFF0000
      C9FF0000C5FF0000C0FF0000BDFF0000B9FF0000B5FF0101B1FF0101ACFF0101
      A7FF0D0DA7FFEEEEFAFF3C3C3EA600000010000000144F4F4FB3E6E6F7FF0707
      ADFF0101B0FF0000B4FF0000B8FF0000BCFF0000C0FF2323CCFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363E2FF0000CFFF0000CFFF0000CFFF0606CFFFE2E2F9FFFFFF
      FFFFFFFFFFFFBEBEEFFF0000BDFF0000B9FF0000B5FF0101B1FF0101ACFF0101
      A7FF0D0DA7FFEEEEFAFF3C3C3EA600000010000000144F4F4FB3E6E6F7FF0707
      ADFF0101B0FF0000B4FF0000B8FF0000BCFF0000C0FF0000C4FF7E7EE3FFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFF3E3ED8FF0000
      C9FF0000C5FF0000C0FF0000BDFF0000B9FF0000B5FF0101B1FF0101ACFF0101
      A7FF0D0DA7FFEEEEFAFF3C3C3EA600000010000000209A9A9DDAB4B4E6FF0101
      ADFF0101B2FF0000B7FF0000BBFF0000BFFF0000C4FF0000C9FF0000CCFF0000
      CFFF0000D1FF0000D3FF5353E2FFFFFFFFFFFFFFFFFFFFFFFFFF0F0FD2FF0000
      CDFF0000C9FF0000C5FF0000C0FF0000BCFF0202B8FF0202B4FF0101AFFF0101
      AAFF0101A5FFC3C3EAFF828283CF0000001B000000209A9A9DDAB4B4E6FF0101
      ADFF0101B2FF0000B7FF0000BBFF0000BFFF0000C4FF0000C9FF0000CCFF1C1C
      D5FFD5D5F7FFFFFFFFFFFFFFFFFFFFFFFFFFE8E8FAFF4545DDFF0000CFFF0000
      CDFF0000C9FF0000C5FF0000C0FF0000BCFF0202B8FF0202B4FF0101AFFF0101
      AAFF0101A5FFC3C3EAFF828283CF0000001B000000209A9A9DDAB4B4E6FF0101
      ADFF0101B2FF0000B7FF0000BBFF0000BFFF0000C4FF0101C9FF7D7DE5FFB5B5
      F1FF9A9AEDFF0606D4FF0000D4FF0000D4FF0000D3FF0000D2FFBFBFF3FFFFFF
      FFFFFFFFFFFFD2D2F4FF0000C0FF0000BCFF0202B8FF0202B4FF0101AFFF0101
      AAFF0101A5FFC3C3EAFF828283CF0000001B000000209A9A9DDAB4B4E6FF0101
      ADFF0101B2FF0000B7FF0000BBFF0000BFFF0000C4FF7D7DE3FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEF9FFFEFEFFFFFFFFFFFFFFFFFFFFD6D6F7FF0606
      CEFF0000C9FF0000C5FF0000C0FF0000BCFF0202B8FF0202B4FF0101AFFF0101
      AAFF0101A5FFC3C3EAFF828283CF0000001B0000002CD3D3D6F09292DBFF0101
      B0FF0000B4FF0000B9FF0000BEFF0000C2FF0000C8FF0000CCFF0000D0FF0000
      D3FF0000D5FF0000D7FF5353E5FFFFFFFFFFFFFFFFFFFFFFFFFF0F0FD6FF0000
      D0FF0000CDFF0000C9FF0000C3FF0000BEFF0505BBFF0808B7FF0505B2FF0101
      ACFF0101A7FFA1A1DDFFBCBCBEE7000000250000002CD3D3D6F09292DBFF0101
      B0FF0000B4FF0000B9FF0000BEFF0000C2FF0000C8FF0000CCFF0000D0FF0000
      D3FF0F0FD8FFAFAFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFEFF7B7BE8FF0101
      D0FF0000CDFF0000C9FF0000C3FF0000BEFF0505BBFF0808B7FF0505B2FF0101
      ACFF0101A7FFA1A1DDFFBCBCBEE7000000250000002CD3D3D6F09292DBFF0101
      B0FF0000B4FF0000B9FF0000BEFF0000C2FF0000C8FF0000CCFF0000D0FF0000
      D3FF0000D5FF0000D7FF0000D8FF0000D8FF0000D7FF2E2EDDFFF6F6FDFFFFFF
      FFFFFFFFFFFFB1B1EEFF0000C3FF0000BEFF0505BBFF0808B7FF0505B2FF0101
      ACFF0101A7FFA1A1DDFFBCBCBEE7000000250000002CD3D3D6F09292DBFF0101
      B0FF0000B4FF0000B9FF0000BEFF0000C2FF5151D9FFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFB0B0F3FF0606D9FFB0B0F3FFFFFFFFFFFFFFFFFFFFFFFFFF8080
      E7FF0000CDFF0000C9FF0000C3FF0000BEFF0505BBFF0808B7FF0505B2FF0101
      ACFF0101A7FFA1A1DDFFBCBCBEE70000002500000034E9E9ECF88181D6FF0101
      B1FF0000B6FF0000BBFF0000C0FF0000C5FF0000CBFF0000CFFF0000D3FF0000
      D6FF0000D9FF0000DBFF5353E7FFFFFFFFFFFFFFFFFFFFFFFFFF0F0FD9FF0000
      D3FF0000CFFF0000CBFF0000C6FF0000C0FF0808BEFF1010BBFF0D0DB6FF0101
      ADFF0101A8FF9090D8FFD4D4D7F00000002D00000034E9E9ECF88181D6FF0101
      B1FF0000B6FF0000BBFF0000C0FF0000C5FF0000CBFF0000CFFF0000D3FF0000
      D6FF0000D9FF0000DBFF6D6DEBFFF8F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4
      EEFF0404D0FF0000CBFF0000C6FF0000C0FF0808BEFF1010BBFF0D0DB6FF0101
      ADFF0101A8FF9090D8FFD4D4D7F00000002D00000034E9E9ECF88181D6FF0101
      B1FF0000B6FF0000BBFF0000C0FF0000C5FF0000CBFF0000CFFF0000D3FF0000
      D6FF0000D9FF0707DCFF9696F0FFA2A2F2FFB2B2F4FFF7F7FDFFFFFFFFFFFFFF
      FFFFFEFEFEFF4A4ADAFF0000C6FF0000C0FF0808BEFF1010BBFF0D0DB6FF0101
      ADFF0101A8FF9090D8FFD4D4D7F00000002D00000034E9E9ECF88181D6FF0101
      B1FF0000B6FF0000BBFF0000C0FF0000C5FFC2C2F2FFFFFFFFFFFFFFFFFFFFFF
      FFFFA4A4F2FF0303DBFF0000DCFF1E1EE0FFF4F4FDFFFFFFFFFFFFFFFFFFF8F8
      FDFF2D2DD7FF0000CBFF0000C6FF0000C0FF0808BEFF1010BBFF0D0DB6FF0101
      ADFF0101A8FF9090D8FFD4D4D7F00000002D00000035E9E9ECF88080D7FF0101
      B2FF0000B7FF0000BCFF0000C1FF0000C8FF0000CCFF0000D1FF0000D5FF0000
      D8FF0000DBFF0000DEFF5353E9FFFFFFFFFFFFFFFFFFFFFFFFFF0E0EDBFF0000
      D5FF0000D1FF0000CDFF0000C9FF0000C2FF0B0BC0FF1717BFFF1515B9FF0101
      AFFF0101A9FF9090D8FFD6D6D9F10000002D00000035E9E9ECF88080D7FF0101
      B2FF0000B7FF0000BCFF0000C1FF0000C8FF0000CCFF0000D1FF0000D5FF0000
      D8FF0000DBFF0000DEFF0000DFFF3434E6FFE2E2FBFFFFFFFFFFFFFFFFFFFFFF
      FFFFA2A2EEFF0000CDFF0000C9FF0000C2FF0B0BC0FF1717BFFF1515B9FF0101
      AFFF0101A9FF9090D8FFD6D6D9F10000002D00000035E9E9ECF88080D7FF0101
      B2FF0000B7FF0000BCFF0000C1FF0000C8FF0000CCFF0000D1FF0000D5FF0000
      D8FF0000DBFF3232E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FEFF7878E7FF0000CDFF0000C9FF0000C2FF0B0BC0FF1717BFFF1515B9FF0101
      AFFF0101A9FF9090D8FFD6D6D9F10000002D00000035E9E9ECF88080D7FF0101
      B2FF0000B7FF0000BCFF0000C1FF0000C8FF9B9BEBFFFFFFFFFFFFFFFFFF9494
      EFFF0101DCFF0000DEFF0000DFFF0000DFFF7272EDFFFFFFFFFFFFFFFFFFFFFF
      FFFFCDCDF5FF0505CEFF0000C9FF0000C2FF0B0BC0FF1717BFFF1515B9FF0101
      AFFF0101A9FF9090D8FFD6D6D9F10000002D0000002DD4D4D6F09090DCFF0101
      B3FF0000B8FF0000BDFF0000C3FF0000C9FF0000CEFF0000D2FF0A0AD8FF7C7C
      ECFF5353E8FF0303E1FF5353EBFFFFFFFFFFFFFFFFFFFFFFFFFF0E0EDDFF0000
      D7FF0000D3FF0000CEFF0000CAFF0000C3FF1010C3FF2121C2FF1D1DBCFF0101
      AFFF0101AAFFA0A0DEFFBFBFC1E8000000260000002DD4D4D6F09090DCFF0101
      B3FF0000B8FF0000BDFF0000C3FF0000C9FF0000CEFF0000D2FF0000D6FF0000
      DAFF0000DDFF0000E0FF0000E2FF0000E2FF1919E4FFD3D3F9FFFFFFFFFFFFFF
      FFFFFFFFFFFF5959DFFF0000CAFF0000C3FF1010C3FF2121C2FF1D1DBCFF0101
      AFFF0101AAFFA0A0DEFFBFBFC1E8000000260000002DD4D4D6F09090DCFF0101
      B3FF0000B8FF0000BDFF0000C3FF0000C9FF0000CEFF0000D2FF0000D6FF0000
      DAFF0000DDFF0B0BE2FFE4E4FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9
      FEFF3333DBFF0000CEFF0000CAFF0000C3FF1010C3FF2121C2FF1D1DBCFF0101
      AFFF0101AAFFA0A0DEFFBFBFC1E8000000260000002DD4D4D6F09090DCFF0101
      B3FF0000B8FF0000BDFF0000C3FF0000C9FF0909D0FF6969E5FF4747E2FF0000
      DAFF0000DDFF0000E0FF0000E2FF0000E2FF0202E1FFC9C9F8FFFFFFFFFFFFFF
      FFFFFFFFFFFF8484E7FF0000CAFF0000C3FF1010C3FF2121C2FF1D1DBCFF0101
      AFFF0101AAFFA0A0DEFFBFBFC1E800000026000000209F9FA1DCB2B2E7FF0101
      B3FF0000B9FF0000BEFF0000C3FF0000CAFF0000CEFF0000D3FF5151E3FFFFFF
      FFFFFFFFFFFFDBDBFBFFA7A7F5FFFFFFFFFFFFFFFFFFFFFFFFFF0E0EDEFF0000
      D8FF0000D3FF0000CFFF0000CAFF0000C4FF1919C6FF2C2CC7FF2120BEFF0101
      AFFF0101AAFFC1C1EAFF868688D10000001C000000209F9FA1DCB2B2E7FF0101
      B3FF0000B9FF0000BEFF0000C3FF0000CAFF0000CEFF0000D3FF0000D7FF1E1E
      DFFF2B2BE4FF0101E2FF0000E4FF0000E4FF0000E2FF1A1AE2FFECECFCFFFFFF
      FFFFFFFFFFFFC8C8F4FF0000CAFF0000C4FF1919C6FF2C2CC7FF2120BEFF0101
      AFFF0101AAFFC1C1EAFF868688D10000001C000000209F9FA1DCB2B2E7FF0101
      B3FF0000B9FF0000BEFF0000C3FF0000CAFF0000CEFF0000D3FF0000D7FF0909
      DCFF0D0DE0FF0000E2FF0808E5FF3131E9FF7777F0FFF4F4FDFFFFFFFFFFFFFF
      FFFFC2C2F4FF0000CFFF0000CAFF0000C4FF1919C6FF2C2CC7FF2120BEFF0101
      AFFF0101AAFFC1C1EAFF868688D10000001C000000209F9FA1DCB2B2E7FF0101
      B3FF0000B9FF0000BEFF0000C3FF0000CAFF0000CEFF0000D3FF0000D7FF0000
      DBFF0000DEFF0000E2FF0000E4FF0000E4FF0000E2FF2828E4FFF6F6FDFFFFFF
      FFFFFFFFFFFFFCFCFEFF3E3ED7FF0000C4FF1919C6FF2C2CC7FF2120BEFF0101
      AFFF0101AAFFC1C1EAFF868688D10000001C00000014535353B6E3E3F7FF0606
      B4FF0000B9FF0000BEFF0000C3FF0000C9FF0000CEFF0000D3FF4646E2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0EDDFF0000
      D7FF0000D3FF0000CFFF0000CAFF0000C4FF2928CAFF3938CAFF1E1EBDFF0101
      AFFF0B0BADFFECECF9FF414142A90000001100000014535353B6E3E3F7FF0606
      B4FF0000B9FF0000BEFF0000C3FF0000C9FF0000CEFF0000D3FF9292EDFFFFFF
      FFFFFFFFFFFF8585F1FF0000E3FF0000E4FF0000E2FF0000DFFF9292F0FFFFFF
      FFFFFFFFFFFFF6F6FDFF0000CAFF0000C4FF2928CAFF3938CAFF1E1EBDFF0101
      AFFF0B0BADFFECECF9FF414142A90000001100000014535353B6E3E3F7FF0606
      B4FF0000B9FF0000BEFF0000C3FF0000C9FF0000CEFF0000D3FFA8A8F1FFFCFC
      FEFFF9F9FEFF3E3EE9FF0000E3FF0000E4FF0000E2FF8A8AF0FFFFFFFFFFFFFF
      FFFFFAFAFEFF0101CFFF0000CAFF0000C4FF2928CAFF3938CAFF1E1EBDFF0101
      AFFF0B0BADFFECECF9FF414142A90000001100000014535353B6E3E3F7FF0606
      B4FF0000B9FF0000BEFF0000C3FF0000C9FF0000CEFF0000D3FF0000D7FF0000
      DBFF0000DEFF0000E1FF0000E3FF0000E4FF0000E2FF0000DFFF6E6EEBFFFFFF
      FFFFFFFFFFFFFFFFFFFFE2E2F8FF1212C8FF2928CAFF3938CAFF1E1EBDFF0101
      AFFF0B0BADFFECECF9FF414142A900000011000000091616167BFBFBFEFF3F3F
      C5FF0000B8FF0000BDFF0000C2FF0000C9FF0000CDFF0000D2FF0202D6FF7D7D
      ECFFF0F0FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0EDCFF0000
      D6FF0000D2FF0000CEFF0000C9FF0101C3FF403FCFFF4544CDFF1111B9FF0101
      AFFF4D4DC4FFF9F9FCFE0F0F0F6E00000007000000091616167BFBFBFEFF3F3F
      C5FF0000B8FF0000BDFF0000C2FF0000C9FF0000CDFF0000D2FFADADF1FFFFFF
      FFFFFFFFFFFFE2E2FBFF0A0AE2FF0000E1FF0000E0FF0000DDFFB1B1F4FFFFFF
      FFFFFFFFFFFFECECFBFF0000C9FF0101C3FF403FCFFF4544CDFF1111B9FF0101
      AFFF4D4DC4FFF9F9FCFE0F0F0F6E00000007000000091616167BFBFBFEFF3F3F
      C5FF0000B8FF0000BDFF0000C2FF0000C9FF0000CDFF0000D2FFE3E3FAFFFFFF
      FFFFFFFFFFFFC3C3F8FF0606E2FF0000E1FF0000E0FFB1B1F5FFFFFFFFFFFFFF
      FFFFEEEEFCFF0000CEFF0000C9FF0101C3FF403FCFFF4544CDFF1111B9FF0101
      AFFF4D4DC4FFF9F9FCFE0F0F0F6E00000007000000091616167BFBFBFEFF3F3F
      C5FF0000B8FF0000BDFF0000C2FF0000C9FF0000CDFF0000D2FF0000D6FF0000
      DAFF0000DDFF0000DFFF0000E1FF0000E1FF0000E0FF0000DDFF0000DAFFB5B5
      F3FFFFFFFFFFFFFFFFFFFFFFFFFFACACEBFF403FD0FF4544CDFF1111B9FF0101
      AFFF4D4DC4FFF9F9FCFE0F0F0F6E000000070000000200000037D5D5D8F1A4A4
      E4FF0000B6FF0000BCFF0000C1FF0000C7FF0000CCFF0000D0FF0000D4FF0000
      D7FF1515DDFFA8A8F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FDAFF0000
      D4FF0000D1FF0000CCFF0000C8FF1212C7FF5453D3FF4444CCFF0202B3FF0101
      ADFFB3B3E6FFC3C3C6EA0000002F000000020000000200000037D5D5D8F1A4A4
      E4FF0000B6FF0000BCFF0000C1FF0000C7FF0000CCFF0000D0FF5858E2FFFFFF
      FFFFFFFFFFFFFFFFFFFFD3D3F9FF7777EEFF6E6EECFFB6B6F5FFFFFFFFFFFFFF
      FFFFFFFFFFFFA2A2ECFF0000C8FF1212C7FF5453D3FF4444CCFF0202B3FF0101
      ADFFB3B3E6FFC3C3C6EA0000002F000000020000000200000037D5D5D8F1A4A4
      E4FF0000B6FF0000BCFF0000C1FF0000C7FF0000CCFF0000D0FF8181E9FFFFFF
      FFFFFFFFFFFFFFFFFFFFE0E0FBFFACACF4FFD3D3F9FFFFFFFFFFFFFFFFFFFFFF
      FFFF9A9AECFF0000CCFF0000C8FF1212C7FF5453D3FF4444CCFF0202B3FF0101
      ADFFB3B3E6FFC3C3C6EA0000002F000000020000000200000037D5D5D8F1A4A4
      E4FF0000B6FF0000BCFF0000C1FF0000C7FF0000CCFF0000D0FF0000D4FF0000
      D7FF0000DAFF0000DDFF0000DEFF0000DEFF0000DDFF0000DBFF0000D8FF1414
      D8FFE2E2F9FFFFFFFFFFFFFFFFFFFEFEFEFF6160D7FF4444CCFF0202B3FF0101
      ADFFB3B3E6FFC3C3C6EA0000002F000000020000000000000014414142A9F6F6
      FDFF2B2BC2FF0000BAFF0000BFFF0000C4FF0000CAFF0000CEFF0000D2FF0000
      D5FF0000D7FF0000D9FF7979EBFFFEFEFEFFFFFFFFFFFEFEFEFF0C0CD7FF0000
      D2FF0000CEFF0000CAFF0000C5FF3A39CFFF605ED5FF2323C0FF0101B1FF3838
      BEFFF9F9FEFF3131329C00000011000000000000000000000014414142A9F6F6
      FDFF2B2BC2FF0000BAFF0000BFFF0000C4FF0000CAFF0000CEFF0202D2FFB6B6
      F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE6E6FAFF1C1CD0FF0000C5FF3A39CFFF605ED5FF2323C0FF0101B1FF3838
      BEFFF9F9FEFF3131329C00000011000000000000000000000014414142A9F6F6
      FDFF2B2BC2FF0000BAFF0000BFFF0000C4FF0000CAFF0000CEFF0707D3FFBFBF
      F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4
      F7FF1212D2FF0000CAFF0000C5FF3A39CFFF605ED5FF2323C0FF0101B1FF3838
      BEFFF9F9FEFF3131329C00000011000000000000000000000014414142A9F6F6
      FDFF2B2BC2FF0000BAFF0000BFFF0000C4FF0000CAFF0000CEFF0000D2FF0000
      D5FF0000D7FF0000D9FF0000DAFF0000DAFF0000DAFF0000D8FF0000D5FF0000
      D2FF3737D9FFF7F7FDFFFFFFFFFFDDDDF6FF6160D6FF2323C0FF0101B1FF3838
      BEFFF9F9FEFF3131329C0000001100000000000000000000000502020242D5D5
      D7F1BABAEBFF0404B9FF0000BDFF0000C1FF0000C7FF0000CBFF0000CEFF0000
      D1FF0000D4FF0000D6FF0000D6FF8080EAFFE9E9FBFFAFAFF1FF0000D2FF0000
      CFFF0000CBFF0000C7FF0B0BC5FF6867D9FF5150D0FF0202B5FF0707B1FFC7C7
      EDFFC5C5C8EB010101390000000400000000000000000000000502020242D5D5
      D7F1BABAEBFF0404B9FF0000BDFF0000C1FF0000C7FF0000CBFF0000CEFF0808
      D3FF8E8EEBFFF6F6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFB9B9
      F1FF2020D2FF0000C7FF0B0BC5FF6867D9FF5150D0FF0202B5FF0707B1FFC7C7
      EDFFC5C5C8EB010101390000000400000000000000000000000502020242D5D5
      D7F1BABAEBFF0404B9FF0000BDFF0000C1FF0000C7FF0000CBFF0000CEFF0606
      D3FF7C7CE8FFE6E6FAFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAFBFF8989E9FF0D0D
      D1FF0000CBFF0000C7FF0B0BC5FF6867D9FF5150D0FF0202B5FF0707B1FFC7C7
      EDFFC5C5C8EB010101390000000400000000000000000000000502020242D5D5
      D7F1BABAEBFF0404B9FF0000BDFF0000C1FF0000C7FF0000CBFF0000CEFF0000
      D1FF0000D4FF0000D6FF0000D6FF0000D6FF0000D6FF0000D4FF0000D2FF0000
      CFFF0000CBFF2A2AD1FF5F5FD9FF7170DBFF5150D0FF0202B5FF0707B1FFC7C7
      EDFFC5C5C8EB0101013900000004000000000000000000000000000000112020
      2089F9F9FCFE7B7BDAFF0000BAFF0000BEFF0000C2FF0000C8FF0000CBFF0000
      CEFF0000D0FF0000D1FF0000D2FF0000D2FF0000D2FF0000D0FF0000CEFF0000
      CBFF0000C8FF0000C3FF4A4AD2FF6B6AD8FF0E0EBAFF0101B2FF8B8BDAFFF7F7
      FAFD1616167C0000000E00000000000000000000000000000000000000112020
      2089F9F9FCFE7B7BDAFF0000BAFF0000BEFF0000C2FF0000C8FF0000CBFF0000
      CEFF0000D0FF1010D4FF4D4DDFFF6D6DE5FF7171E5FF5C5CE0FF2323D4FF0000
      CBFF0000C8FF0000C3FF4A4AD2FF6B6AD8FF0E0EBAFF0101B2FF8B8BDAFFF7F7
      FAFD1616167C0000000E00000000000000000000000000000000000000112020
      2089F9F9FCFE7B7BDAFF0000BAFF0000BEFF0000C2FF0000C8FF0000CBFF0000
      CEFF0000D0FF0101D2FF2121D8FF3232DBFF2323D8FF0202D1FF0000CEFF0000
      CBFF0000C8FF0000C3FF4A4AD2FF6B6AD8FF0E0EBAFF0101B2FF8B8BDAFFF7F7
      FAFD1616167C0000000E00000000000000000000000000000000000000112020
      2089F9F9FCFE7B7BDAFF0000BAFF0000BEFF0000C2FF0000C8FF0000CBFF0000
      CEFF0000D0FF0000D1FF0000D2FF0000D2FF0000D2FF0000D0FF0000CEFF0000
      CBFF0000C8FF0000C3FF4A4AD2FF6B6AD8FF0E0EBAFF0101B2FF8B8BDAFFF7F7
      FAFD1616167C0000000E00000000000000000000000000000000000000020000
      002159595BB9F9F9FEFF6666D4FF0000BAFF0000BFFF0000C2FF0000C7FF0000
      CAFF0000CCFF0000CDFF0000CEFF0000CEFF0000CDFF0000CCFF0000CAFF0000
      C7FF0000C3FF2828CAFF7473DBFF1817BEFF0101B3FF7373D4FFF8F8FCFE4949
      4AAE0000001D0000000100000000000000000000000000000000000000020000
      002159595BB9F9F9FEFF6666D4FF0000BAFF0000BFFF0000C2FF0000C7FF0000
      CAFF0000CCFF0000CDFF0000CEFF0000CEFF0000CDFF0000CCFF0000CAFF0000
      C7FF0000C3FF2828CAFF7473DBFF1817BEFF0101B3FF7373D4FFF8F8FCFE4949
      4AAE0000001D0000000100000000000000000000000000000000000000020000
      002159595BB9F9F9FEFF6666D4FF0000BAFF0000BFFF0000C2FF0000C7FF0000
      CAFF0000CCFF0000CDFF0000CEFF0000CEFF0000CDFF0000CCFF0000CAFF0000
      C7FF0000C3FF2828CAFF7473DBFF1817BEFF0101B3FF7373D4FFF8F8FCFE4949
      4AAE0000001D0000000100000000000000000000000000000000000000020000
      002159595BB9F9F9FEFF6666D4FF0000BAFF0000BFFF0000C2FF0000C7FF0000
      CAFF0000CCFF0000CDFF0000CEFF0000CEFF0000CDFF0000CCFF0000CAFF0000
      C7FF0000C3FF2828CAFF7473DBFF1817BEFF0101B3FF7373D4FFF8F8FCFE4949
      4AAE0000001D0000000100000000000000000000000000000000000000000000
      00050000002E757576C8F9F9FEFF7B7BDBFF0303BBFF0000BEFF0000C1FF0000
      C4FF0000C6FF0000C8FF0000C9FF0000C9FF0000C8FF0000C7FF0000C4FF0000
      C1FF1C1CC6FF6666D7FF1313BDFF0606B5FF8888DBFFF8F8FCFE636366BF0000
      0029000000040000000000000000000000000000000000000000000000000000
      00050000002E757576C8F9F9FEFF7B7BDBFF0303BBFF0000BEFF0000C1FF0000
      C4FF0000C6FF0000C8FF0000C9FF0000C9FF0000C8FF0000C7FF0000C4FF0000
      C1FF1C1CC6FF6666D7FF1313BDFF0606B5FF8888DBFFF8F8FCFE636366BF0000
      0029000000040000000000000000000000000000000000000000000000000000
      00050000002E757576C8F9F9FEFF7B7BDBFF0303BBFF0000BEFF0000C1FF0000
      C4FF0000C6FF0000C8FF0000C9FF0000C9FF0000C8FF0000C7FF0000C4FF0000
      C1FF1C1CC6FF6666D7FF1313BDFF0606B5FF8888DBFFF8F8FCFE636366BF0000
      0029000000040000000000000000000000000000000000000000000000000000
      00050000002E757576C8F9F9FEFF7B7BDBFF0303BBFF0000BEFF0000C1FF0000
      C4FF0000C6FF0000C8FF0000C9FF0000C9FF0000C8FF0000C7FF0000C4FF0000
      C1FF1C1CC6FF6666D7FF1313BDFF0606B5FF8888DBFFF8F8FCFE636366BF0000
      0029000000040000000000000000000000000000000000000000000000000000
      0000000000060000002E59595BB9F9F9FCFEB9B9ECFF2B2BC5FF0000BCFF0000
      BEFF0000C0FF0000C1FF0000C2FF0000C2FF0000C2FF0000C0FF0000BFFF1E1E
      C5FF3939CAFF0505B8FF3232C3FFC1C1EDFFF7F7FAFD4B4B4DB0000000290000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000060000002E59595BB9F9F9FCFEB9B9ECFF2B2BC5FF0000BCFF0000
      BEFF0000C0FF0000C1FF0000C2FF0000C2FF0000C2FF0000C0FF0000BFFF1E1E
      C5FF3939CAFF0505B8FF3232C3FFC1C1EDFFF7F7FAFD4B4B4DB0000000290000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000060000002E59595BB9F9F9FCFEB9B9ECFF2B2BC5FF0000BCFF0000
      BEFF0000C0FF0000C1FF0000C2FF0000C2FF0000C2FF0000C0FF0000BFFF1E1E
      C5FF3939CAFF0505B8FF3232C3FFC1C1EDFFF7F7FAFD4B4B4DB0000000290000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000060000002E59595BB9F9F9FCFEB9B9ECFF2B2BC5FF0000BCFF0000
      BEFF0000C0FF0000C1FF0000C2FF0000C2FF0000C2FF0000C0FF0000BFFF1E1E
      C5FF3939CAFF0505B8FF3232C3FFC1C1EDFFF7F7FAFD4B4B4DB0000000290000
      0005000000000000000000000000000000000000000000000000000000000000
      000000000000000000050000002120202089D4D4D7F1F6F6FDFFA4A4E6FF4040
      CBFF0505BCFF0000BCFF0000BDFF0000BDFF0000BCFF0000BBFF0707BCFF1010
      BCFF4646CAFFABABE7FFF7F7FDFFCCCCCEEE191919800000001E000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000050000002120202089D4D4D7F1F6F6FDFFA4A4E6FF4040
      CBFF0505BCFF0000BCFF0000BDFF0000BDFF0000BCFF0000BBFF0707BCFF1010
      BCFF4646CAFFABABE7FFF7F7FDFFCCCCCEEE191919800000001E000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000050000002120202089D4D4D7F1F6F6FDFFA4A4E6FF4040
      CBFF0505BCFF0000BCFF0000BDFF0000BDFF0000BCFF0000BBFF0707BCFF1010
      BCFF4646CAFFABABE7FFF7F7FDFFCCCCCEEE191919800000001E000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000050000002120202089D4D4D7F1F6F6FDFFA4A4E6FF4040
      CBFF0505BCFF0000BCFF0000BDFF0000BDFF0000BCFF0000BBFF0707BCFF1010
      BCFF4646CAFFABABE7FFF7F7FDFFCCCCCEEE191919800000001E000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020000001102020241414142A9D5D5D8F1F9F9
      FCFEE3E3F8FFB1B1EAFF9090E0FF8080DCFF8080DCFF9292E0FFB4B4EAFFE6E6
      F8FFF9F9FCFECDCDD0EE39393AA30101013C0000000F00000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020000001102020241414142A9D5D5D8F1F9F9
      FCFEE3E3F8FFB1B1EAFF9090E0FF8080DCFF8080DCFF9292E0FFB4B4EAFFE6E6
      F8FFF9F9FCFECDCDD0EE39393AA30101013C0000000F00000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020000001102020241414142A9D5D5D8F1F9F9
      FCFEE3E3F8FFB1B1EAFF9090E0FF8080DCFF8080DCFF9292E0FFB4B4EAFFE6E6
      F8FFF9F9FCFECDCDD0EE39393AA30101013C0000000F00000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020000001102020241414142A9D5D5D8F1F9F9
      FCFEE3E3F8FFB1B1EAFF9090E0FF8080DCFF8080DCFF9292E0FFB4B4EAFFE6E6
      F8FFF9F9FCFECDCDD0EE39393AA30101013C0000000F00000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000014000000351515
      157A525253B59F9FA1DCD3D3D6F0E9E9ECF8E6E6E9F7D2D2D3EF9A9A9DDA4D4D
      4EB2121213760000003200000013000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000014000000351515
      157A525253B59F9FA1DCD3D3D6F0E9E9ECF8E6E6E9F7D2D2D3EF9A9A9DDA4D4D
      4EB2121213760000003200000013000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000014000000351515
      157A525253B59F9FA1DCD3D3D6F0E9E9ECF8E6E6E9F7D2D2D3EF9A9A9DDA4D4D
      4EB2121213760000003200000013000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000014000000351515
      157A525253B59F9FA1DCD3D3D6F0E9E9ECF8E6E6E9F7D2D2D3EF9A9A9DDA4D4D
      4EB2121213760000003200000013000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      000900000014000000200000002C00000035000000340000002C000000200000
      0013000000090000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      000900000014000000200000002C00000035000000340000002C000000200000
      0013000000090000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      000900000014000000200000002C00000035000000340000002C000000200000
      0013000000090000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      000900000014000000200000002C00000035000000340000002C000000200000
      0013000000090000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000001000000040000
      00060000000A0000000C0000000F0000001000000010000000100000000C0000
      000A000000060000000400000002000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0007000000110000001C000000260000002D0000002C000000250000001B0000
      0010000000070000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0007000000110000001C000000260000002D0000002C000000250000001B0000
      0010000000070000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000002000000060000000A000000120100
      0019030100230402002A060200300603003306030033060200310502002B0301
      00240200001B000000130000000B000000060000000200000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004000000110000002F0F0F
      0F6E414142A9858588D1BEBEC1E8D4D4D7F0D4D4D6F0BBBBBEE7828283CF3C3C
      3EA60C0C0C690000002C00000010000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004000000110000002F0F0F
      0F6E414142A9858588D1BEBEC1E8D4D4D7F0D4D4D6F0BBBBBEE7828283CF3C3C
      3EA60C0C0C690000002C00000010000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000002000000060000000C0100001A040100270904003A0F06
      004B170A005D1D0D0069251000752711007927110079251000751F0D006C180A
      00600F07004D0A04003D0402002A0200001C0000000F00000007000000020000
      0000000000000000000000000000000000000000000000000000000000005E43
      3BB5B68373FFB58272FFB48172FFB38071FFB17D71FFB07C70FFAF7B70FFAE7A
      6FFFAD796FFFAC786EFFAB776EFFA9756DFFA8746CFFA7736CFFA6726BFFA571
      6BFFA4706AFFA36F6AFFA16D69FFA06C68FF9F6B68FF9E6A67FF9D6967FF9C68
      66FF4E3533B50000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000000E010101393131329CC3C3C5EAF9F9
      FCFEECECF9FFC1C1E8FFA0A0DAFF9090D3FF9191D3FFA2A2DAFFC3C3E8FFEEEE
      F9FFF9F9FCFEBBBBBDE72B2B2B96000000340000000D00000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000000E010101393131329CC3C3C5EAF9F9
      FCFEECECF9FFC1C1E8FFA0A0DAFF9090D3FF9191D3FFA2A2DAFFC3C3E8FFEEEE
      F9FFF9F9FCFEBBBBBDE72B2B2B96000000340000000D00000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000700000012020100200803003811070050210E006F3115
      0087461F00A25F2C04B9743A0AC9804411D1804411D1733A0AC9622E04BC4920
      00A53517008C240F0074130800540904003C0301002301000014000000080000
      00030000000000000000000000000000000000000000000000005E433BB5C89E
      90FFEFDBD1FFFFF8F2FFFFFBF7FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9D9
      D6FFB38B89FF4E3533B500000000000000000000000000000000000000000000
      000000000000000000040000001D1616167CC5C5C8EBF9F9FDFFB3B3E3FF4D4D
      B8FF0B0B9AFF010193FF010191FF010191FF010191FF010191FF010191FF0E0E
      99FF5353B8FFBABAE4FFFAFAFEFFBABABCE7111112740000001A000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000040000001D1616167CC5C5C8EBF9F9FDFFB3B3E3FF4D4D
      B8FF0B0B9AFF010193FF010191FF010191FF010191FF010191FF010191FF0E0E
      99FF5353B8FFBABAE4FFFAFAFEFFBABABCE7111112740000001A000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      000200000009010000140502002D0E06004925100075411D009C733A0BCAA25E
      21E9C68744F9D59A57FFD9A160FFDAA463FFDAA363FFD89F5EFFD49856FFC282
      42F7A05B20E8753A0BCC461F00A22912007C1007004F06020031010000170000
      000B000000020000000000000000000000000000000000000000BE8B77FFEFDA
      CEFFFFF5ECFFFFF8F2FFFFFBF7FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE9D9D6FF9F6B68FF00000000000000000000000000000000000000000000
      0000000000050000002949494AAEF7F7FAFDC7C7EBFF3838B0FF010195FF0101
      95FF010196FF010196FF010197FF010197FF010197FF010196FF010195FF0101
      94FF010192FF010193FF3F3FB1FFCECEEDFFF4F4F7FC3C3C3CA4000000240000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000050000002949494AAEF7F7FAFDC7C7EBFF3838B0FF010195FF0101
      95FF010196FF010196FF010197FF010197FF010197FF010196FF010195FF0101
      94FF010192FF010193FF3F3FB1FFCECEEDFFF4F4F7FC3C3C3CA4000000240000
      0004000000000000000000000000000000000000000000000000000000010000
      000500000013040100271007004E271100795B2B04B694521BE1C17F3DF9D599
      59FFDFAB73FFE3B47EFFE7BC89FFE9BE8DFFE8BE8CFFE6BA87FFE3B37DFFDDA9
      72FFD4975AFFBD793AF78F4E19DF5F2C05BA2D140082130800560502002C0100
      0016000000070000000200000000000000000000000000000000C08D78FFFFFE
      FEFFFFF5ECFFFFF8F2FFFFFBF7FFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA16D69FF00000000000000000000000000000000000000000000
      000400000029636365BFF8F8FCFE8A8AD4FF07079CFF010197FF010199FF0101
      9AFF01019BFF01019CFF01019CFF01019CFF01019CFF01019BFF01019AFF0101
      99FF010198FF010196FF010194FF0A0A99FF9696D6FFF9F9FCFE535354B50000
      0024000000030000000000000000000000000000000000000000000000000000
      000400000029636365BFF8F8FCFE8A8AD4FF07079CFF010197FF010199FF0101
      9AFF01019BFF01019CFF01019CFF01019CFF01019CFF01019BFF01019AFF0101
      99FF010198FF010196FF010194FF0A0A99FF9696D6FFF9F9FCFE535354B50000
      0024000000030000000000000000000000000000000000000000000000030000
      000C030100250E0600483216008976390BCEBB7232FACD8A49FFDCA56EFFE4B1
      7CFFEAB985FFEDBF8BFFF1C693FFF4D2A9FFF2CB9AFFEFC28EFFECBC88FFE7B6
      82FFE1AD78FFDBA36DFFCC8649FFB66C30F87A3B09D239190092110700500502
      002B0000000F0000000400000000000000000000000000000000C39079FFFFFF
      FFFFFFF4EAFFFFF7F0FFFFFAF5FFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA4706AFF00000000000000000000000000000000000000020000
      001E4B4B4DB0F8F8FCFE7373CCFF01019BFF01019BFF01019DFF01019EFF0101
      A0FF0101A1FF0101A2FF0101A2FF0101A2FF0101A2FF0101A1FF0101A0FF0101
      9EFF01019DFF01019BFF010199FF010197FF020297FF8282CFFFF9F9FCFE3C3C
      3CA40000001A0000000100000000000000000000000000000000000000020000
      001E4B4B4DB0F8F8FCFE7373CCFF01019BFF01019BFF01019DFF01019EFF0101
      A0FF0101A1FF0101A2FF0101A2FF0101A2FF0101A2FF0101A1FF0101A0FF0101
      9EFF01019DFF01019BFF010199FF010197FF020297FF8282CFFFF9F9FCFE3C3C
      3CA40000001A0000000100000000000000000000000000000000000000050100
      0014080300381C0C006774390CCDB56729FACC864AFFD99D66FFE2AB75FFE8B3
      7DFFEEBB86FFF1C591FFFAE5CDFFFDF8F1FFF7D3A6FFF3C58DFFF0BE88FFECB8
      82FFE5AE78FFDFA671FFD79964FFCB854BFFB26325FA7A3B0AD3230F00720B05
      0040010000180000000700000000000000000000000000000000C6937BFFFFFF
      FFFFFFF3E9FFFFF6EEFFFFF9F4FFFFFCF9FFFFFFFFFFFFFFFFFFD1D1D1FFBFBF
      BFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBF
      BFFFBFBFBFFFBFBFBFFFECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA7736CFF000000000000000000000000000000000000000F1919
      1980F7F7FAFD8888D4FF01019DFF01019EFF0101A0FF0101A2FF0101A4FF0101
      A6FF0101A7FF0000A8FF0000A8FF0000A8FF0000A8FF0101A7FF0101A6FF0101
      A4FF0101A3FF0101A0FF01019EFF01019CFF010199FF020298FF9696D7FFF4F4
      F7FC111112740000000D000000000000000000000000000000000000000F1919
      1980F7F7FAFD8888D4FF01019DFF01019EFF0101A0FF0101A2FF0101A4FF0101
      A6FF0101A7FF0000A8FF0000A8FF0000A8FF0000A8FF0101A7FF0101A6FF0101
      A4FF0101A3FF0101A0FF01019EFF01019CFF010199FF020298FF9696D7FFF4F4
      F7FC111112740000000D00000000000000000000000000000000000000090201
      001F120800524F2605ACB86628FEC6793DFFD8965FFFDE9F68FFE6AB73FFECB9
      85FFF6DABAFFFDF7F0FFFFFFFFFFFFFFFFFFF9DDBAFFF5CFA2FFF2C38EFFEEB8
      81FFE8AE75FFE2A56EFFDB9963FFD38F5AFFC5773FFFB66124FE572805B4170A
      005D030100250000000C00000001000000000000000000000000C9967CFFFFFF
      FFFFFFF3E9FFFFF6EEFFFFF8F2FFFFFBF7FFFFFEFDFF535353FF0F0F0FFF0E0E
      0EFF0C0C0CFF0B0B0BFF090909FF080808FF060606FF050505FF040404FF0202
      02FF010101FF949494FFE2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFAA766DFF000000000000000000000000000000040101013DCCCC
      CFEEC1C1EAFF0606A2FF0101A0FF0101A3FF0101A5FF0101A8FF0000AAFF0000
      ABFF0000ADFF0000AEFF0101B0FF4D4DC6FF0000AFFF0000AEFF0000ACFF0000
      AAFF0101A8FF0101A6FF0101A3FF0101A0FF01019DFF01019BFF0A0A9EFFCECE
      EDFFBABABCE700000034000000030000000000000000000000040101013DCCCC
      CFEEC1C1EAFF0606A2FF0101A0FF0101A3FF0101A5FF0101A8FF0000AAFF0000
      ABFF0000ADFF0000AEFF0000AFFF0000B0FF4D4DC6FF0101AEFF0000ACFF0000
      AAFF0101A8FF0101A6FF0101A3FF0101A0FF01019DFF01019BFF0A0A9EFFCECE
      EDFFBABABCE700000034000000030000000000000000000000000000000B0301
      00262812017A9A4D17ECC06B30FFCE854DFFD9945DFFDF9E65FFECBF96FFF8E7
      D6FFFEFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAF6FFFDF6EFFFFAEDDEFFF5D9
      BCFFE9B37EFFE3A36AFFDC985FFFD58D57FFCC7E4AFFBE682FFF9A4B14ED2E14
      01830502002D0000000F00000001000000000000000000000000CA977DFFFFFF
      FFFFFFF2E7FFFFF5ECFFFFF8F2FFFFFAF5FFFFFDFBFFE7E7E7FF313131FF1616
      16FF252525FF252525FF232323FF202020FF1F1F1FFF1D1D1DFF191919FF0909
      09FF030303FF7E7E7EFFD9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFAC786EFF0000000000000000000000000000001339393AA3F7F7
      FDFF3333B7FF0101A2FF0101A5FF0101A8FF0000ABFF0000B0FF0000B5FF0000
      B9FF0000BCFF0202BFFF9D9DE6FFDDDDF6FF0000BEFF0000BDFF0000BBFF0000
      B8FF0000B4FF0000AFFF0101AAFF0101A5FF0101A2FF01019FFF01019BFF3F3F
      B6FFFAFAFEFF2B2B2B960000001000000000000000000000001339393AA3F7F7
      FDFF3333B7FF0101A2FF0101A5FF0101A8FF0000ABFF0000B0FF0000B5FF0000
      B9FF0000BCFF0000BEFF0000BFFF0000BFFFDDDDF6FF9D9DE5FF0202BCFF0000
      B8FF0000B4FF0000AFFF0101AAFF0101A5FF0101A2FF01019FFF01019BFF3F3F
      B6FFFAFAFEFF2B2B2B96000000100000000000000000000000000000000D0502
      002D7E3D0FD7B85D20FFC7743DFFD0844CFFD99259FFE9BC97FFFEFCFAFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCF5EEFFEDC7A6FFDB9760FFD58951FFCD7D47FFC5723CFFB6591CFF813C
      0DDA070300350000001100000001000000000000000000000000CC997EFFFFFF
      FFFFFFF2E5FFFFF4EAFFFFF7F0FFFFF9F4FFFFFCF9FFFFFFFFFFD1D1D1FF3333
      33FFCCCCCCFFCBCBCBFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FFCFCF
      CFFF3C3C3CFF686868FFD2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFAF7B70FF00000000000000000000000200000034D0D0D2EFABAB
      E2FF0101A4FF0101A6FF0101ABFF0000B2FF0000B8FF0000BCFF0000BEFF0000
      C0FF0404C3FFA3A3E9FFFFFFFFFFDDDDF7FF0000C4FF0000C3FF0000C1FF0000
      BEFF0000BCFF0000B9FF0000B6FF0101B1FF0101AAFF0101A4FF0101A0FF0101
      9EFFBABAE6FFBBBBBDE70000002C000000010000000200000034D0D0D2EFABAB
      E2FF0101A4FF0101A6FF0101ABFF0000B2FF0000B8FF0000BCFF0000BEFF0000
      C0FF0000C2FF0000C4FF0000C5FF0000C5FFDDDDF7FFFFFFFFFFA3A3E8FF0404
      BFFF0000BCFF0000B9FF0000B6FF0101B1FF0101AAFF0101A4FF0101A0FF0101
      9EFFBABAE6FFBBBBBDE70000002C0000000100000000000000000000000D160A
      015CB15518FDBC6024FFCA753FFFCF7E47FFD68C51FFDD9C64FFECC7A4FFFBF2
      E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EAD7FFF9ECDBFFFDFAF6FFFFFF
      FFFFFFFFFFFFFCF8F4FFE8BE9DFFD48851FFCD7842FFC7713AFFBB5E22FFAF51
      14FD190B01610000001100000001000000000000000000000000CF9C80FFFFFF
      FFFFFFF1E3FFFFF3E9FFFFF5ECFFFFF8F2FFFFFBF7FFFFFEFDFFFFFFFFFFB6B6
      B6FF3D3D3DFFD3D3D3FFD1D1D1FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDFDFDFFF4F4F4FFFE6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB27E71FF00000000000000000000000913131377F9F9FCFE4343
      BFFF0101A8FF0101AFFF0000B5FF0000B9FF0000BCFF0000C0FF0000C3FF0606
      C8FFAEAEEDFFFFFFFFFFFFFFFFFFDDDDF8FF0000CAFF0000C9FF0000C7FF0000
      C3FF0000C0FF0000BDFF0000B9FF0000B6FF0101B2FF0101AEFF0101A7FF0101
      A0FF5353C0FFF9F9FCFE0C0C0D6A000000070000000913131377F9F9FCFE4343
      BFFF0101A8FF0101AFFF0000B5FF0000B9FF0000BCFF0000C0FF0000C3FF0000
      C6FF0000C9FF0000CAFF0000CBFF0000CBFFDDDDF8FFFFFFFFFFFFFFFFFFAEAE
      EBFF0606C2FF0000BDFF0000B9FF0000B6FF0101B2FF0101AEFF0101A7FF0101
      A0FF5353C0FFF9F9FCFE0C0C0D6A000000070000000000000000000000115025
      06ADB7571AFFC06428FFC97138FFCD7A40FFD3874CFFD78F51FFDB9757FFE0A3
      63FFF1D5B5FFFBF3EAFFFFFFFFFFFFFFFFFFEBBF88FFE6AC68FFE9BA86FFF2D7
      BBFFFDFAF7FFFFFFFFFFFCF7F3FFE3B492FFCB743BFFC76D33FFBE6126FFB554
      16FF502405AE0100001500000001000000000000000000000000D19E81FFFFFF
      FFFFFFF0E1FFFFF2E7FFFFF4EAFFFFF7F0FFFFFAF5FFFFFCF9FFFFFFFFFFFFFF
      FFFF959595FF585858FFD4D4D4FFDADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB48172FF0000000000000000000000144F4F4FB3E6E6F7FF0707
      ADFF0101B0FF0000B4FF0000B8FF0000BCFF0000C0FF0000C4FF0909CAFFB8B8
      F0FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDF8FF0101CFFF0101CEFF0101CCFF0101
      C9FF0101C5FF0101C1FF0101BDFF0000B9FF0000B5FF0101B1FF0101ACFF0101
      A7FF0D0DA7FFEEEEFAFF3C3C3EA600000010000000144F4F4FB3E6E6F7FF0707
      ADFF0101B0FF0000B4FF0000B8FF0000BCFF0000C0FF0101C4FF0101C9FF0101
      CBFF0101CDFF0101CFFF0101D0FF0101D0FFDDDDF8FFFFFFFFFFFFFFFFFFFFFF
      FFFFB8B8EEFF0909C3FF0000BDFF0000B9FF0000B5FF0101B1FF0101ACFF0101
      A7FF0D0DA7FFEEEEFAFF3C3C3EA60000001000000000000000000502002E7C38
      0CD5BA591AFFC16428FFC96F33FFCD793EFFD18347FFD5894BFFD89452FFDC9A
      57FFE0A461FFE6B781FFF6E5D1FFFEFDFBFFE8B983FFE2A663FFE0A35EFFE0A3
      63FFEECFB2FFFDFAF8FFFFFFFFFFF9EEE7FFCF7E48FFC66A2FFFBF6024FFB855
      17FF7B360AD50602003000000000000000000000000000000000D4A183FFFFFF
      FFFFFFEFE0FFFFF1E3FFFFF3E9FFFFF6EEFFFFF8F2FFFFFBF7FFFFFEFDFFFFFF
      FFFFFDFDFDFF707070FF797979FFCECECEFFE4E4E4FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB78473FF0000000000000000000000209A9A9DDAB4B4E6FF0101
      ADFF0101B2FF0000B7FF0000BBFF0000BFFF0000C4FF0E0ECCFFC2C2F2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFDFEFFFDFDFEFFFDFDFEFFFDFD
      FEFFFDFDFEFFFDFDFEFFFDFDFEFF5A5AD3FF0202B8FF0202B4FF0101AFFF0101
      AAFF0101A5FFC3C3EAFF828283CF0000001B000000209A9A9DDAB4B4E6FF0101
      ADFF0101B2FF0000B7FF0000BBFF0000BFFF5A5AD8FFFDFDFEFFFDFDFEFFFDFD
      FEFFFDFDFEFFFDFDFEFFFDFDFEFFFDFDFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC2C2F0FF0E0EC3FF0000BCFF0202B8FF0202B4FF0101AFFF0101
      AAFF0101A5FFC3C3EAFF828283CF0000001B00000000000000000F06004BA44A
      12F3BC5A1BFFC16325FFC97236FFCD7B3FFFD08244FFD38849FFD79050FFD997
      55FFDC9D5BFFDEA15EFFE0A562FFE8BC8AFFE3B074FFDFA35FFFDD9E5CFFDA9A
      58FFDA985DFFEDD0B6FFFFFFFFFFFFFFFFFFE4B899FFC87035FFC05F21FFBA56
      17FFA34810F30F06004B00000000000000000000000000000000D7A484FFFFFF
      FFFFFFEDDCFFFFF0E1FFFFF2E7FFFFF4EAFFFFF7F0FFFFF9F4FFFFFCF9FFFFFE
      FDFFFFFFFFFFF6F6F6FF525252FF9C9C9CFFC8C8C8FFEDEDEDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFBA8775FF00000000000000000000002CD3D3D6F09292DBFF0101
      B0FF0000B4FF0000B9FF0000BEFF0000C2FF1414CCFFCCCCF4FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B5BD5FF0505BBFF0808B7FF0505B2FF0101
      ACFF0101A7FFA1A1DDFFBCBCBEE7000000250000002CD3D3D6F09292DBFF0101
      B0FF0000B4FF0000B9FF0000BEFF0000C2FF5B5BDBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCCCCF2FF1414C3FF0505BBFF0808B7FF0505B2FF0101
      ACFF0101A7FFA1A1DDFFBCBCBEE70000002500000000000000001C0D0267B454
      14FEBD5C1CFFC16222FFCD7A3FFFCE7D40FFD08446FFD38A4CFFD68F51FFD895
      55FFDA9B5AFFDC9F5DFFDDA260FFDDA361FFDDA360FFDCA15EFFDB9C5BFFD998
      57FFD69152FFDEA879FFFCF9F6FFFFFFFFFFF1DACAFFCE804BFFC06021FFBB58
      18FFB35213FE1B0C016500000000000000000000000000000000DAA786FFFFFF
      FFFFFFECDAFFFFEFE0FFFFF1E3FFFFF3E9FFFFF5ECFFFFF8F2FFFFFAF5FFFFFD
      FBFFFFFFFFFFFFFFFFFFEAEAEAFF373737FF9E9E9EFFC6C6C6FFFCFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFBD8A76FF000000000000000000000034E9E9ECF88181D6FF0101
      B1FF0000B6FF0000BBFF0000C0FF1A1ACBFFD5D5F6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B5BD6FF0808BEFF1010BBFF0D0DB6FF0101
      ADFF0101A8FF9090D8FFD4D4D7F00000002D00000034E9E9ECF88181D6FF0101
      B1FF0000B6FF0000BBFF0000C0FF0000C5FF5B5BDDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD5D5F4FF2222C4FF1010BBFF0D0DB6FF0101
      ADFF0101A8FF9090D8FFD4D4D7F00000002D00000000000000002F160584B958
      17FFBE5E1CFFC97338FFCD8045FFCF8448FFD38B4EFFD58F52FFD79557FFD998
      5AFFDB9D5FFFDC9F61FFDCA263FFDDA363FFDDA263FFDCA162FFDB9D5FFFD99A
      5CFFD79658FFD59255FFF7EADFFFFFFFFFFFF8EDE4FFD69464FFC8733AFFBD5B
      1AFFB85515FF2D15058100000000000000000000000000000000DCA987FFFFFF
      FFFFFFEAD6FFFFEDDCFFFFF0E1FFFFF2E5FFFFF4EAFFFFF6EEFFFFF8F2FFFFFB
      F7FFFFFDFBFFFFFFFFFFCCCCCCFF232323FF2F2F2FFFDCDCDCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFBF8C77FF000000000000000000000035E9E9ECF88080D7FF0101
      B2FF0000B7FF0000BCFF0000C1FF1818CDFFD3D3F6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B5BD7FF0B0BC0FF1717BFFF1515B9FF0101
      AFFF0101A9FF9090D8FFD6D6D9F10000002D00000035E9E9ECF88080D7FF0101
      B2FF0000B7FF0000BCFF0000C1FF0000C8FF5B5BDEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3F4FF2423C6FF1717BFFF1515B9FF0101
      AFFF0101A9FF9090D8FFD6D6D9F10000002D00000000000000003519068BBB5B
      19FFC0621EFFCC7E45FFD1884FFFD5925BFFD89961FFD89B62FFD99B5EFFDA9E
      61FFDCA265FFDDA567FFDEA567FFDEA668FFDEA668FFDDA567FFDCA365FFDBA0
      63FFD99B5EFFD8985BFFF3E1CFFFFFFFFEFFFAF3EEFFD99F73FFCD7E46FFC264
      25FFB95817FF3217058700000000000000000000000000000000DEAB88FFFFFF
      FFFFFFE9D5FFFFEBD8FFFFEEDEFFFFF0E1FFFFF2E7FFFFF4EAFFFFF7F0FFFFF9
      F4FFFFFBF7FFE8E6E5FF383838FF1C1C1CFF929292FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC28F79FF00000000000000000000002DD4D4D6F09090DCFF0101
      B3FF0000B8FF0000BDFF0000C3FF0000C9FF1313D1FFCBCBF5FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B5BD8FF1010C3FF2121C2FF1D1DBCFF0101
      AFFF0101AAFFA0A0DEFFBFBFC1E8000000260000002DD4D4D6F09090DCFF0101
      B3FF0000B8FF0000BDFF0000C3FF0000C9FF5B5BDFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCBCBF4FF1313C8FF1010C3FF2121C2FF1D1DBCFF0101
      AFFF0101AAFFA0A0DEFFBFBFC1E80000002600000000000000002914057ABC5E
      1BFFC56E2DFFD38D58FFDEAB81FFFBF5F0FFFFFFFFFFF5E6D7FFDCA368FFDDA6
      6BFFDEAA6EFFDFAC70FFE0AD71FFE0AE71FFE0AE71FFE0AD70FFDFAB6FFFDDA8
      6CFFDCA469FFDBA066FFF4E5D4FFFFFFFEFFFAF4EFFFDDA87EFFD38F5CFFC772
      36FFBB5B1AFF2713047700000000000000000000000000000000E1AE8AFFFFFF
      FFFFFFE7D1FFFFEAD6FFFFECDAFFFFEFE0FFFFF1E3FFFFF2E7FFFFF5ECFFFFF7
      F0FFF9F3EEFF595857FF1F1F1FFF6E6E6EFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC5927AFF0000000000000000000000209F9FA1DCB2B2E7FF0101
      B3FF0000B9FF0000BEFF0000C3FF0000CAFF0000CEFF0E0ED5FFC3C3F5FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF9F9FEFFF9F9FEFFF9F9FEFFF9F9
      FEFFF9F9FEFFF9F9FDFFF9F9FDFF5959D8FF1919C6FF2C2CC7FF2120BEFF0101
      AFFF0101AAFFC1C1EAFF868688D10000001C000000209F9FA1DCB2B2E7FF0101
      B3FF0000B9FF0000BEFF0000C3FF0000CAFF5959DFFFF9F9FEFFF9F9FEFFF9F9
      FEFFF9F9FEFFF9F9FEFFF9F9FEFFF9F9FEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC3C3F3FF0E0ECDFF0000C4FF1919C6FF2C2CC7FF2120BEFF0101
      AFFF0101AAFFC1C1EAFF868688D10000001C0000000000000000170B035DBA5F
      1DFDC97638FFD89A68FFDEAD81FFF9F0E8FFFFFFFFFFF9F1E8FFDFAC74FFDFAD
      74FFE1B177FFE1B278FFE2B479FFE3B57AFFE3B47AFFE2B379FFE1B177FFE0AF
      75FFDEAB72FFDEA972FFF9F0E7FFFFFFFFFFF9EFE7FFDEAA7EFFD89B6BFFC979
      3EFFB95C1CFD160A025900000000000000000000000000000000E3B08BFFFFFF
      FFFFFFE6CFFFFFE8D3FFFFEAD6FFFFEDDCFFFFEFE0FFFFF2E5FFFFF3E9FFFFF5
      ECFF807C79FF222222FF4E4D4DFFF1EFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFCFCFFE7E7E7FFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC7947BFF000000000000000000000014535353B6E3E3F7FF0606
      B4FF0000B9FF0000BEFF0000C3FF0000C9FF0000CEFF0000D3FF0A0AD8FFBABA
      F5FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFBFF0000E2FF0000DFFF0000DBFF0000
      D8FF0000D3FF0000CFFF0000CAFF0000C4FF2928CAFF3938CAFF1E1EBDFF0101
      AFFF0B0BADFFECECF9FF414142A90000001100000014535353B6E3E3F7FF0606
      B4FF0000B9FF0000BEFF0000C3FF0000C9FF0000CEFF0000D3FF0000D7FF0000
      DBFF0000DEFF0000E1FF0000E4FF0000E4FFDDDDFBFFFFFFFFFFFFFFFFFFFFFF
      FFFFBABAF3FF0A0AD1FF0000CAFF0000C4FF2928CAFF3938CAFF1E1EBDFF0101
      AFFF0B0BADFFECECF9FF414142A90000001100000000000000000A05013C9A51
      1AE6CA7A3CFFDBA577FFDEAA7CFFF4E4D6FFFFFFFFFFFEFCFBFFEACBA6FFE3B7
      82FFE4BA84FFE5BB85FFE5BD87FFE6BD87FFE5BD87FFE5BC86FFE4BA84FFE3B8
      83FFE2B580FFE9CAA5FFFEFCFBFFFFFFFFFFF4E4D6FFDDA87BFFDDA77BFFCC80
      45FF994F18E60A05013C00000000000000000000000000000000E6B38CFFFFFF
      FFFFFFE5CCFFFFE6CFFFFFE9D5FFFFEBD8FFFFEDDCFFFFF0E1FFFFF2E5FFAAA3
      9DFF282828FF3B3A39FFDBD5D1FFFFFBF7FFFFFDFBFFFFFEFDFFFFFFFFFFFFFF
      FFFFB5B5B5FFB9B9B9FFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCA977DFF0000000000000000000000091616167BFBFBFEFF3F3F
      C5FF0000B8FF0000BDFF0000C2FF0000C9FF0000CDFF0000D2FF0000D6FF0606
      DBFFB3B3F4FFFFFFFFFFFFFFFFFFDDDDFBFF0000E0FF0000DDFF0000DAFF0000
      D6FF0000D2FF0000CEFF0000C9FF0101C3FF403FCFFF4544CDFF1111B9FF0101
      AFFF4D4DC4FFF9F9FCFE0F0F0F6E00000007000000091616167BFBFBFEFF3F3F
      C5FF0000B8FF0000BDFF0000C2FF0000C9FF0000CDFF0000D2FF0000D6FF0000
      DAFF0000DDFF0000DFFF0000E1FF0000E1FFDDDDFBFFFFFFFFFFFFFFFFFFB4B4
      F2FF0707D4FF0000CEFF0000C9FF0101C3FF403FCFFF4544CDFF1111B9FF0101
      AFFF4D4DC4FFF9F9FCFE0F0F0F6E0000000700000000000000000201001E753E
      15C8C97635FFDFAD83FFDFAF82FFEDD2B6FFFFFFFFFFFFFFFFFFF6E9D9FFE8C5
      97FFE7C18EFFE7C390FFE8C591FFE8C591FFE8C591FFE8C490FFE7C18FFFE6BF
      8DFFE7C396FFF6E8D8FFFFFFFFFFFFFFFFFFECD1B6FFDEAD80FFDFAE85FFCC7E
      43FF743C13C80201001E00000000000000000000000000000000E9B68DFFFFFF
      FFFFFFE3C8FFFFE5CCFFFFE7D1FFFFE9D5FFFFEBD8FFFFEDDCFFCDC1B6FF3231
      31FF2F2F2FFFBDB6AFFFFFF7F0FFFFF8F2FFFFFAF5FFFFFCF9FFFFFEFDFFFAFA
      FAFF6C6C6CFFB1B1B1FFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCC997EFF00000000000000000000000200000037D5D5D8F1A4A4
      E4FF0000B6FF0000BCFF0000C1FF0000C7FF0000CCFF0000D0FF0000D4FF0000
      D7FF0404DBFFABABF3FFFFFFFFFFDDDDFAFF0000DDFF0000DBFF0000D8FF0000
      D4FF0000D1FF0000CCFF0000C8FF1212C7FF5453D3FF4444CCFF0202B3FF0101
      ADFFB3B3E6FFC3C3C6EA0000002F000000020000000200000037D5D5D8F1A4A4
      E4FF0000B6FF0000BCFF0000C1FF0000C7FF0000CCFF0000D0FF0000D4FF0000
      D7FF0000DAFF0000DDFF0000DEFF0000DEFFDDDDFAFFFFFFFFFFABABF1FF0505
      D5FF0000D1FF0000CCFF0000C8FF1212C7FF5453D3FF4444CCFF0202B3FF0101
      ADFFB3B3E6FFC3C3C6EA0000002F000000020000000000000000000000002D19
      087CC67129FFE0B086FFE5BC94FFE6BE97FFFAF4ECFFFFFFFFFFFEFDFDFFF7EB
      DBFFEDD1A6FFEBCE9DFFEBCF9EFFECCF9FFFEBCF9EFFEBCE9EFFEBCC9DFFECCF
      A5FFF7EBDAFFFEFDFDFFFFFFFFFFFAF3EBFFE5BC95FFE3B68FFFE2B690FFC672
      2EFF2D18077C0000000000000000000000000000000000000000EBB88EFFFFFF
      FFFFFFE1C4FFFFE4CAFFFFE5CDFFFFE7D1FFFFE9D5FFEAD8C7FF464442FF2C2C
      2CFF918B84FFC2B8B0FFC2BAB2FFC2BBB5FFC2BDB8FFC2BDBAFFBAB7B4FF8685
      83FF232323FFB9B9B9FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCD9A7EFF00000000000000000000000000000014414142A9F6F6
      FDFF2B2BC2FF0000BAFF0000BFFF0000C4FF0000CAFF0000CEFF0000D2FF0000
      D5FF0000D7FF0202DAFFA3A3F1FFDDDDFAFF0000DAFF0000D8FF0000D5FF0000
      D2FF0000CEFF0000CAFF0000C5FF3A39CFFF605ED5FF2323C0FF0101B1FF3838
      BEFFF9F9FEFF3131329C00000011000000000000000000000014414142A9F6F6
      FDFF2B2BC2FF0000BAFF0000BFFF0000C4FF0000CAFF0000CEFF0000D2FF0000
      D5FF0000D7FF0000D9FF0000DAFF0000DAFFDDDDFAFFA3A3F0FF0303D6FF0000
      D2FF0000CEFF0000CAFF0000C5FF3A39CFFF605ED5FF2323C0FF0101B1FF3838
      BEFFF9F9FEFF3131329C00000011000000000000000000000000000000000301
      0020B76927F6D49256FFEED3B8FFE8C49EFFF1DABFFFFDF9F5FFFFFFFFFFFEFD
      FDFFF9F1E3FFF3E3C5FFEFD7ABFFEFD6AAFFEED6AAFFEED6ABFFF3E1C4FFF9F0
      E3FFFEFDFDFFFFFFFFFFFCF9F5FFF0D9BFFFE7C19CFFEAC9AAFFDBA475FFB665
      25F6030100200000000000000000000000000000000000000000EDBA90FFFFFF
      FFFFFFDFC1FFFFE2C6FFFFE4CAFFFFE5CDFFFFE7D1FF6C6660FF2E2E2EFF2F2F
      2FFF353434FF383736FF373636FF343333FF343433FF313130FF2A2A29FF2323
      23FF292928FFF3F0EDFFFFFDFBFFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD09D81FF0000000000000000000000000000000502020242D5D5
      D7F1BABAEBFF0404B9FF0000BDFF0000C1FF0000C7FF0000CBFF0000CEFF0000
      D1FF0000D4FF0000D6FF0101D7FF5050E3FF0000D6FF0000D4FF0000D2FF0000
      CFFF0000CBFF0000C7FF0B0BC5FF6867D9FF5150D0FF0202B5FF0707B1FFC7C7
      EDFFC5C5C8EB010101390000000400000000000000000000000502020242D5D5
      D7F1BABAEBFF0404B9FF0000BDFF0000C1FF0000C7FF0000CBFF0000CEFF0000
      D1FF0000D4FF0000D6FF0000D6FF0000D6FF5050E2FF0202D4FF0000D2FF0000
      CFFF0000CBFF0000C7FF0B0BC5FF6867D9FF5150D0FF0202B5FF0707B1FFC7C7
      EDFFC5C5C8EB0101013900000004000000000000000000000000000000000000
      0000311D0B80C0742EF9E7C29CFFEED4B8FFEDD1AEFFF3E0C8FFFDFBF7FFFFFF
      FFFFFFFFFFFFFEFEFDFFFDFBF7FFFCF8F1FFFCF8F1FFFDFBF7FFFEFEFDFFFFFF
      FFFFFFFFFFFFFDFAF7FFF2DFC8FFECCFADFFECD1B3FFECCFB3FFBF712DF9311C
      0A80000000000000000000000000000000000000000000000000F0BD91FFFFFF
      FFFFFFDDBDFFFFE0C2FFFFE2C6FFFFE4CAFFFFE5CDFFFFE7D1FFFFE9D5FFFFEB
      D8FFFFEDDCFFFFEFE0FFFFF0E1FFFFF2E5FFFFF3E9FFFFF4EAFFFFF6EEFFFFF7
      F0FFFFF8F2FFFFF9F4FFFFFAF5FFFFFBF7FFFFFCF9FFFFFDFBFFFFFDFBFFFFFE
      FDFFFFFEFDFFD3A082FF00000000000000000000000000000000000000112020
      2089F9F9FCFE7B7BDAFF0000BAFF0000BEFF0000C2FF0000C8FF0000CBFF0000
      CEFF0000D0FF0000D1FF0000D2FF0000D2FF0000D2FF0000D0FF0000CEFF0000
      CBFF0000C8FF0000C3FF4A4AD2FF6B6AD8FF0E0EBAFF0101B2FF8B8BDAFFF7F7
      FAFD1616167C0000000E00000000000000000000000000000000000000112020
      2089F9F9FCFE7B7BDAFF0000BAFF0000BEFF0000C2FF0000C8FF0000CBFF0000
      CEFF0000D0FF0000D1FF0000D2FF0000D2FF0000D2FF0000D0FF0000CEFF0000
      CBFF0000C8FF0000C3FF4A4AD2FF6B6AD8FF0E0EBAFF0101B2FF8B8BDAFFF7F7
      FAFD1616167C0000000E00000000000000000000000000000000000000000000
      00000201001B6A401AB9D69757FFF1DBC3FFEFD9BBFFF0D9BAFFF5E6D1FFFCF7
      F1FFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
      FEFFFCF7F1FFF5E5D0FFEFD7B9FFEED5B8FFF2DDC8FFDAA068FF683E17B90201
      001B000000000000000000000000000000000000000000000000F3C093FFFFFF
      FFFFFFDCB9FFFFDEBFFFFFE0C2FFFFE2C6FFFFE4CAFFFFE5CDFFFFE7D1FFFFE9
      D5FFFFEAD6FFFFECDAFFFFEEDEFFFFF0E1FFFFF1E3FFFFF2E7FFFFF3E9FFFFF4
      EAFFFFF5ECFFFFF7F0FFFFF8F2FFFFF8F2FFFFF9F4FFFFFAF5FFFFFBF7FFFFFB
      F7FFFFFBF7FFD6A384FF00000000000000000000000000000000000000020000
      002159595BB9F9F9FEFF6666D4FF0000BAFF0000BFFF0000C2FF0000C7FF0000
      CAFF0000CCFF0000CDFF0000CEFF0000CEFF0000CDFF0000CCFF0000CAFF0000
      C7FF0000C3FF2828CAFF7473DBFF1817BEFF0101B3FF7373D4FFF8F8FCFE4949
      4AAE0000001D0000000100000000000000000000000000000000000000020000
      002159595BB9F9F9FEFF6666D4FF0000BAFF0000BFFF0000C2FF0000C7FF0000
      CAFF0000CCFF0000CDFF0000CEFF0000CEFF0000CDFF0000CCFF0000CAFF0000
      C7FF0000C3FF2828CAFF7473DBFF1817BEFF0101B3FF7373D4FFF8F8FCFE4949
      4AAE0000001D0000000100000000000000000000000000000000000000000000
      000000000000010000168F5B26D5D69B5BFEF4E3CEFFF5E6D2FFF3E2C7FFF4E3
      C9FFF8EFDEFFFBF6EDFFFDFBF6FFFEFCF9FFFEFCF9FFFDFAF6FFFBF6EDFFF8EE
      DEFFF3E2C8FFF2E0C6FFF4E4CEFFF4E5D3FFDBA670FE8E5823D5010000160000
      0000000000000000000000000000000000000000000000000000F5C294FFFFFF
      FFFFFFE6CDFFFFDCB9FFFFDEBFFFFFE0C2FFFFE2C6FFFFE4CAFFFFE5CCFFFFE6
      CFFFFFE8D3FFFFEAD6FFFFEBD8FFFFEDDCFFFFEFE0FFFFF0E1FFFFF1E3FFFFF2
      E7FFFFF3E9FFFFF4EAFFFFF5ECFFFFF6EEFFFFF6EEFFFFF7F0FFFFF8F2FFFFF8
      F2FFFFF8F2FFD8A585FF00000000000000000000000000000000000000000000
      00050000002E757576C8F9F9FEFF7B7BDBFF0303BBFF0000BEFF0000C1FF0000
      C4FF0000C6FF0000C8FF0000C9FF0000C9FF0000C8FF0000C7FF0000C4FF0000
      C1FF1C1CC6FF6666D7FF1313BDFF0606B5FF8888DBFFF8F8FCFE636366BF0000
      0029000000040000000000000000000000000000000000000000000000000000
      00050000002E757576C8F9F9FEFF7B7BDBFF0303BBFF0000BEFF0000C1FF0000
      C4FF0000C6FF0000C8FF0000C9FF0000C9FF0000C8FF0000C7FF0000C4FF0000
      C1FF1C1CC6FF6666D7FF1313BDFF0606B5FF8888DBFFF8F8FCFE636366BF0000
      0029000000040000000000000000000000000000000000000000000000000000
      000000000000000000000C07033F8B5B27D1DCA765FFF0DABEFFF9F0E3FFF6EA
      D6FFF6E9D3FFF7EBD6FFF8EFDCFFF9F0DEFFF9F0DEFFF8EEDCFFF7EBD5FFF6E8
      D2FFF6E8D4FFF8EEDFFFF3E2CDFFDEAD73FF8A5825D10C07033F000000000000
      0000000000000000000000000000000000000000000000000000F8C595FFFFFF
      FFFFFFF8F2FFFFE6CDFFFFDCB9FFFFDDBDFFFFDFC1FFFFE1C4FFFFE3C8FFFFE5
      CCFFFFE6CFFFFFE7D1FFFFE9D5FFFFEAD6FFFFECDAFFFFEDDCFFFFEFE0FFFFF0
      E1FFFFF1E3FFFFF2E5FFFFF2E7FFFFF3E9FFFFF3E9FFFFF4EAFFFFF5ECFFFFF5
      ECFFEEDAD1FFDBA886FF00000000000000000000000000000000000000000000
      0000000000060000002E59595BB9F9F9FCFEB9B9ECFF2B2BC5FF0000BCFF0000
      BEFF0000C0FF0000C1FF0000C2FF0000C2FF0000C2FF0000C0FF0000BFFF1E1E
      C5FF3939CAFF0505B8FF3232C3FFC1C1EDFFF7F7FAFD4B4B4DB0000000290000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000060000002E59595BB9F9F9FCFEB9B9ECFF2B2BC5FF0000BCFF0000
      BEFF0000C0FF0000C1FF0000C2FF0000C2FF0000C2FF0000C0FF0000BFFF1E1E
      C5FF3939CAFF0505B8FF3232C3FFC1C1EDFFF7F7FAFD4B4B4DB0000000290000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010000125A3D1AA7B6813BECE5BE88FFF2E0
      C4FFF9F0E1FFFAF4E7FFF9F3E5FFF9F2E5FFF9F2E4FFF9F3E5FFFAF3E7FFF9F0
      E2FFF4E3CCFFE8C495FFB67F3CEC593B19A70000001200000000000000000000
      00000000000000000000000000000000000000000000000000004F3E2F8FFAC7
      96FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFEEDA
      CDFFE7BD9FFF3828248F00000000000000000000000000000000000000000000
      000000000000000000050000002120202089D4D4D7F1F6F6FDFFA4A4E6FF4040
      CBFF0505BCFF0000BCFF0000BDFF0000BDFF0000BCFF0000BBFF0707BCFF1010
      BCFF4646CAFFABABE7FFF7F7FDFFCCCCCEEE191919800000001E000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000050000002120202089D4D4D7F1F6F6FDFFA4A4E6FF4040
      CBFF0505BCFF0000BCFF0000BDFF0000BDFF0000BCFF0000BBFF0707BCFF1010
      BCFF4646CAFFABABE7FFF7F7FDFFCCCCCEEE191919800000001E000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000F120C054B88602CCBD7A2
      54FDE4B977FFEAC894FFF0DAB4FFF2DFBDFFF3E1C2FFF1DBB6FFEACA99FFE4B9
      7BFFD7A357FD875E2BCB120C054B0000000F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004F3E
      2F8FFBC897FFFAC796FFF9C696FFF8C595FFF7C495FFF5C294FFF4C193FFF3C0
      93FFF2BF92FFF1BE92FFF0BD91FFEEBB90FFEDBA90FFECB98FFFECB98FFFEBB8
      8EFFEAB78EFFE9B68DFFE7B48CFFE6B38CFFE5B28BFFE4B18BFFE3B08BFFE2AF
      8AFF3828248F0000000000000000000000000000000000000000000000000000
      00000000000000000000000000020000001102020241414142A9D5D5D8F1F9F9
      FCFEE3E3F8FFB1B1EAFF9090E0FF8080DCFF8080DCFF9292E0FFB4B4EAFFE6E6
      F8FFF9F9FCFECDCDD0EE39393AA30101013C0000000F00000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020000001102020241414142A9D5D5D8F1F9F9
      FCFEE3E3F8FFB1B1EAFF9090E0FF8080DCFF8080DCFF9292E0FFB4B4EAFFE6E6
      F8FFF9F9FCFECDCDD0EE39393AA30101013C0000000F00000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000030705
      02313B2B1486694D24B17D5C2CC18C6931CC8C6931CC7D5C2BC1694C23B13B2A
      1386070502310000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000014000000351515
      157A525253B59F9FA1DCD3D3D6F0E9E9ECF8E6E6E9F7D2D2D3EF9A9A9DDA4D4D
      4EB2121213760000003200000013000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000014000000351515
      157A525253B59F9FA1DCD3D3D6F0E9E9ECF8E6E6E9F7D2D2D3EF9A9A9DDA4D4D
      4EB2121213760000003200000013000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000A010100170302012203020122010100170000000A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      000900000014000000200000002C00000035000000340000002C000000200000
      0013000000090000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      000900000014000000200000002C00000035000000340000002C000000200000
      0013000000090000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      010006050500100E0C001F1B19002D2725003D363300473F3D0051484400574C
      4800594E4A005B4F4B005A4E4B00584D4900544946004E454100433B39003731
      2F0027211F00191514000B09080004040200114628001A872F00328F32001D5B
      2000000100000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00030000000C0000000F0000000F0000000F0000000F0000000F0000000F0000
      000C000000030000000000000000000000000000000000000000000000000000
      0000000000020000000400000006000000070000000700000007000000070000
      0007000000070000000700000007000000070000000700000007000000070000
      000A000000130000001600000016000000160000001600000015000000130000
      000E000000030000000000000000000000000000000000000000000000000000
      00000000000000000008000000480000005B0000005800000058000000580000
      0058000000580000005800000058000000580000005800000058000000580000
      0058000000580000005800000058000000580000005A00000052000000100000
      0000000000000000000000000000000000000000000001010100141110003B31
      2D0075676300978B8600BBB1AD00C9BFBB00D4C9C600D8CECA00DACFCB00DACE
      CA00D9CCC800D8CAC600D7C9C500D7CAC500D8CAC600D7CAC600D3C7C300CDC1
      BD00BFB4B000AEA39F008C7F7B00625651001E6B29001D912900239527001D85
      2300010D02000000000000000000000000000000000000000000000000000000
      0000000000020000000400000006000000070000000700000007000000070000
      0007000000070000000700000007000000070000000A00000013000000160000
      001E0000003B0000004300000043000000430000004300000043000000410000
      0037000000180000000F0000000C000000030000000000000000000000000000
      00020000000800000011000000180000001B0000001C0000001C0000001C0000
      001C0000001C0000001C0000001C0000001C0000001F00000027000000290000
      00310000004B00000053000000530000005300000052000000500000004B0000
      003B0000001A0000000F0000000C000000030000000000000000000000000000
      00000000000000000016909090E7D5D5D5FFD0D0D0FED0D0D0FED0D0D0FED0D0
      D0FECECECEFECBCBCBFEC8C8C8FEC6C6C6FEC2C2C2FEC0C0C0FEBDBDBDFEBABA
      BAFEB8B8B8FEB4B4B4FEB2B2B2FEAFAFAFFEB7B7B7FF4E4E4ECF0000000F0000
      000000000000000000000000000000000000110F0E0062565200C0AEAA00E0D4
      D000E9E0DD00EAE2DF00F6F2F000ECE5E300F3F0EE00F3EFEE00F3F0EF00F4F0
      EF00F3F0EF00F3F0EE00F3EFEE00F3EFEE00F3F0EE00F3F0EE00F3EFEE00F3EE
      ED00F3EEED00F0EAE900ECE3E100EBE4E1002D7A2D00209D30002CB248001C8E
      2A00011103000000000000000000000000000000000000000000000000000000
      00020000000800000011000000180000001B0000001C0000001C0000001C0000
      001C0000001C0000001C0000001C0000001C00000024000000400000004E0000
      00550000005E001F00BE004700FF004700FF004700FF004700FF001F00BB0000
      0051000000430000003900000028000000090000000000000000000000010000
      0006000000120000002400000031000000370000003800000038000000380000
      0038000000380000003800000038000000380000003F00000057000000640000
      006A00000072002000C6004700FF004700FF004700FF004700FF001F00C00000
      0058000000460000003A00000028000000090000000000000000000000000000
      00000000000000000000303030A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFFAFAFAFFF6F6F6FFF1F1F1FFECECECFFE8E8
      E8FFE4E4E4FFDFDFDFFFDADADAFFD7D7D7FFD6D6D6FF16161690000000000000
      0000000000000000000000000000000000003C353400C6B7B200EAE2DE00E9DF
      DC00E8DEDB00EDE6E400F5F0EF00F1EAE800F5F1F000F5F1F000F5F1F000F5F1
      F000F5F1F000F5F1F000F5F1F000F5F1F000F5F1F000F5F1F000F5F1F000F5F1
      F000F5F1F000F4F0EE00EDE6E400EBE4E0002F7D300028A63F0037BD5B002090
      3000021103000000000000000000000000000000000000000000000000010000
      000600000012000000240000003100000037033A7FE803489FFF03489FFF0112
      2993000000380000003800000038000000380000003A000000460000005A0000
      006600000068004D00FF007A03FF007A03FF007A03FF007A03FF004D00FF0000
      004D000000450000002E00000012000000030000000000000000000000020000
      0008000000160000002700000033000000370000003800000038000000380000
      0038000000380000003800000038000000380000003A000000460000005A0000
      006600000068004D00FF007A03FF007A03FF007A03FF007A03FF004D00FF0000
      0050000000470000002F00000012000000030000000000000000000000000000
      001600000044050505752B2B2BC1DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFBFBFBFFF7F7F7FFF3F3F3FFEFEFEFFFEAEAEAFFE6E6
      E6FFE2E2E2FFDEDEDEFFD9D9D9FFD9D9D9FFBBBBBBFF272727BD050505790000
      004C0000001E00000002000000000000000025222100B5AAA500E7DCD900E8DE
      DB00E9E0DD00F2EDEB00F5F1F000F4EFEE00F6F2F100F6F2F100F6F2F100F6F2
      F100F6F2F100F6F2F100F6F2F100F6F2F100F6F2F100F6F2F100F6F2F100F6F2
      F10089B986001E771E00116C1100136F1400227E27002AA9410030B74F002898
      3A001E912E001F973100229D380019722D000000000000000000000000020000
      000800000016000000270000003300000037022046B40161C4FF3294E2FF0348
      9DFD000A1675000000380000003800000038000000380000003A0000003F0000
      004300000044005400FF007E09FF007E09FF007E09FF007E09FF005400FF0000
      0024000000170000000B00000002000000000000000000000000000000010000
      00053B3B3B9BA7A7A7FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7
      A7FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7A7FFA6A6A6FFA1A1A1FF9E9E
      9EFF9D9D9DFF005400FF007E09FF007E09FF007E09FF007E09FF005400FF3A3A
      3AA1000000150000000A0000000200000000000000000000000D070707783030
      30C96F6F6FF59B9B9BFF9B9B9BFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF9F9F9FFF5F5F5FFF1F1F1FFECEC
      ECFFE8E8E8FFE4E4E4FFE1E1E1FFDCDCDCFFB3B3B3FFA6A6A6FF939393FF6262
      62F2292929C7050505800000001B000000000A0A09008B817E00E5D9D600E9DF
      DC00EAE2DF00F4F0EF00F5F1F000F6F3F100F7F3F200F7F3F200F7F3F200F7F3
      F200F7F3F200F7F3F200F7F3F200F7F3F200F7F3F200F7F3F200F7F3F200F6F3
      F1003B963A00359938003BA640003FAB480047B3540046BC590046BF5E0046B8
      59002AA73B00169920001993210029AB45000000000000000000000000010000
      00050000000D000000150000001A0000001C000C196F0259B6FF4EAEEEFF2A8A
      D9FF034797F700040A4C0000001C0000001C0000001C0000001C0000001C0000
      001C0000001C005B00FF008510FF008510FF008510FF008510FF005B00FF0000
      000D000000050000000100000000000000000000000000000000000000000000
      0001A7A7A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF005B00FF008510FF008510FF008510FF008510FF005B00FFA7A7
      A7FF00000001000000000000000000000000000000000A0A0A778F8F8FFF9A9A
      9AFF8E8E8EFF5C5C5CFF595959FF5C5C5CFFE9E9E9FFF8F8F8FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF1F1F1FFEDEDEDFFE9E9E9FFE5E5
      E5FFE1E1E1FFDDDDDDFFDBDBDBFFCBCBCBFF616161FF5A5A5AFF606060FF8D8D
      8DFF9B9B9BFF818181FF04040475000000000100000039343300E0D2CE00E9E0
      DC00ECE4E200F4F0EF00F7F4F300F7F4F300F7F4F300F7F4F300F7F4F300F7F4
      F300F7F4F300F7F4F300F7F4F300F7F4F300F7F4F300F7F4F300F7F4F300F6F4
      F2004FA44F0051AF57004CB455004DB6570051BB5F0054C3660055C5690054C0
      660057BE67004DB5580034A03D0041B55C000000000000000000000000000000
      000100000004000000060000000700000007000102240451AAFF3199E7FF60BC
      F3FF1273CDFF044289EB0001032A000000070000000700000007000000070000
      000700000007006300FF008C18FF008C18FF008C18FF008C18FF006300FF0000
      0004000000010000000000000000000000000000000000000000000000000000
      0000A8A8A8FFFFFFFFFFFEFEFEFFFDFDFDFFFCFCFCFFFCFCFCFFFBFBFBFFFAFA
      FAFFF9F9F9FFF8F8F9FFF8F8F8FFF7F7F7FFF6F6F6FFF5F5F5FFF4F4F4FFF3F3
      F3FFF2F2F2FF006300FF008C18FF008C18FF008C18FF008C18FF006300FFA8A8
      A8FF000000000000000000000000000000000000000A494949D49B9B9BFF9898
      98FF818181FF000000FF000000FF000000FF828282FFB2B2B2FFAFAFAFFFAFAF
      AFFFAFAFAFFFACACACFFACACACFFACACACFFACACACFFAAAAAAFFAAAAAAFFA8A8
      A8FFA5A5A5FFA2A2A2FFA4A4A4FF828282FF010101FF000000FF111111FF8C8C
      8CFF979797FF9B9B9BFF292929C3000000120000000007070700C0B3B000E6DD
      D900EEE6E400F2ECEB00F6F3F300F7F4F400F7F4F400F7F4F300F7F4F400F7F4
      F400F7F4F400F7F4F400F7F4F400F7F4F400F7F4F400F7F4F400F7F4F400F7F4
      F400B1D5AF0049A24A001D8A22001F8925002F95390056BF67005FC771003DA8
      4F002EA2440034AA4C004CB564004E8B5D000000000000000000000000000000
      00000000000000000001000000010000000100000001033E81E11986DDFF3DA3
      EBFF48ABEEFF0668C5FF033B7ADB0000011600250096006C00FF006C00FF006C
      00FF006C00FF006C00FF009320FF009320FF009320FF009320FF006C00FF006C
      00FF006C00FF006C00FF006C00FF002500960000000000000000000000000000
      0000A9A9A9FFFFFFFFFFFDFDFDFF83BEEEFF037CDFFF4CA2E8FFF4F7F9FFF9F9
      F9FFEFF3F7FF0071DAFF0071DAFF0373DAFF63A564FF006C00FF006C00FF006C
      00FF006C00FF006C00FF009320FF009320FF009320FF009320FF006C00FF006C
      00FF006C00FF006C00FF006C00FF002500960101013B898989FE9D9D9DFF9E9E
      9EFF878787FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF141414FF9696
      96FF9B9B9BFF9F9F9FFF676767F20000003A00000000000000004D464400CABA
      B500ECE4E200F0E9E700F4EFEE00F8F4F200F9F5F400F9F6F500F8F5F400F9F6
      F500F9F6F500F9F6F500F9F6F500F9F6F500F9F6F500F9F6F500F9F6F500F9F6
      F400F9F5F400F7F3F100F4F0EF00F3EEED003D9D46005EC571006ACF7F0035A7
      4A0003140700000000000000000000000000000000000000000000060D480442
      89E70551A7FF0551A7FF0551A7FF0551A7FF0551A7FF0361BEFF077DE0FF42A8
      ECFF2895E7FF2E9AE8FF0364C2FF0554ACFF007500FF009A29FF009A29FF009A
      29FF009A29FF009A29FF009A29FF009A29FF009A29FF009A29FF009A29FF009A
      29FF009A29FF009A29FF009A29FF007500FF0000000000000000000000000000
      0000AAAAAAFFFFFFFFFFFCFCFCFF1096EAFF0190E9FF0190E9FFC8E4F6FFF8F8
      F8FFC6DEF2FF0078DEFF0078DEFF1483E0FF007500FF009A29FF009A29FF009A
      29FF009A29FF009A29FF009A29FF009A29FF009A29FF009A29FF009A29FF009A
      29FF009A29FF009A29FF009A29FF007500FF0A0A0A71A0A0A0FFA0A0A0FFA1A1
      A1FF969696FF525252FF4F4F4FFF4F4F4FFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4F4F4FFF4F4F4FFF606060FF9E9E
      9EFF9F9F9FFFA3A3A3FF8D8D8DFF0303036300000000000000000B0A09005C54
      5100D7CCC800EBE2E000F1EBEA00F4EFEE00F6F3F200F8F5F400F7F5F400F9F7
      F600F9F6F600F8F5F500F8F6F500F9F7F600F9F7F600F9F7F600F9F7F600F8F5
      F400F7F5F400F6F3F200F5F1F000DAD7D6003499400068CD7E0076D88F003AAF
      5200041508000000000000000000000000000000000000000000044287E4137B
      D4FF36A1EBFF3CA5ECFF3CA5ECFF3CA5ECFF3CA5ECFF3CA5ECFF36A1EBFF1E90
      E5FF007ADFFF2394E7FF3CA5ECFF3CA5ECFF008000FF00A232FF00A232FF00A2
      32FF00A232FF00A232FF00A232FF00A232FF00A232FF00A232FF00A232FF00A2
      32FF00A232FF00A232FF00A232FF008000FF0000000000000000000000000000
      0000ABABABFFFFFFFFFFFBFBFBFF73CCF6FF07A7F3FF44BBF5FFF2F6F8FFF7F7
      F7FF65B2EAFF0082E2FF0082E2FF339AE6FF008000FF00A232FF00A232FF00A2
      32FF00A232FF00A232FF00A232FF00A232FF00A232FF00A232FF00A232FF00A2
      32FF00A232FF00A232FF00A232FF008000FF19191994A8A8A8FFA5A5A5FFA4A4
      A4FFA6A6A6FFAFAFAFFFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0
      B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0
      B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFADADADFFA4A4
      A4FFA4A4A4FFA7A7A7FF9D9D9DFF090909820000000000000000000000000000
      00001917170068636100B7AFAD00E0D8D600EFE8E600F1EAE900F1EBE900EEEA
      EB00D9DBDF00CFD2D900D2D4DA00DFDFE200F3F0EE00F9F5F500FAF7F700F9F5
      F500E3E0DF00B6B3B200595757000E0E0E0040934A0083D89A0086DDA20062C1
      78000410070000000000000000000000000000000000000000000656ABFF299B
      E9FF0E88E3FF007DE0FF007DE0FF007DE0FF0073CEFF0065B6FF0068BBFF007A
      DAFF007DE0FF007DE0FF007DE0FF007DE0FF008900FF00A93BFF00A93BFF00A9
      3BFF00A93BFF00A93BFF00A93BFF00A93BFF00A93BFF00A93BFF00A93BFF00A9
      3BFF00A93BFF00A93BFF00A93BFF008900FF0000000000000000000000000000
      0000ACACACFFFFFFFFFFFAFAFAFFF9F9F9FFF8F8F8FFF7F7F7FFF6F6F6FFBCDC
      F2FF038CE7FF008BE7FF008BE7FF71BBECFF008900FF00A93BFF00A93BFF00A9
      3BFF00A93BFF00A93BFF00A93BFF00A93BFF00A93BFF00A93BFF00A93BFF00A9
      3BFF00A93BFF00A93BFF00A93BFF008900FF242424A3ADADADFFABABABFFAAAA
      AAFFAAAAAAFFAAAAAAFFA9A9A9FFA9A9A9FFA9A9A9FFA9A9A9FFA9A9A9FFA9A9
      A9FFAAAAAAFFAAAAAAFFAAAAAAFFAAAAAAFFAAAAAAFFAAAAAAFFAAAAAAFFAAAA
      AAFFA9A9A9FFA9A9A9FFA9A9A9FFA9A9A9FFA9A9A9FFA9A9A9FFAAAAAAFFAAAA
      AAFFAAAAAAFFACACACFFA8A8A8FF0D0D0D8D0000000000000000000000000000
      000000000000010101001E1C1B0049464400A19A9800DED5D300E7E4E500CFDA
      E700A1B6CC0089A0B8008CA2BA00A7B9CD00D3DAE300F1ECEC00E1DEDD009492
      91003F3E3E00151514000000000000000000566E590071C17F0059BE6E00688F
      70000102010000000000000000000000000000000000000000000658ADFF2297
      E9FF0081E2FF0081E2FF0081E2FF66B3EEFFF0F6FBFFD2E4F2FF217ABFFF0072
      C9FF0081E2FF0081E2FF0081E2FF006BBEFF009200FF40E27AFF40E27AFF40E2
      7AFF40E27AFF40E27AFF00B044FF00B044FF00B044FF00B044FF40E27AFF40E2
      7AFF40E27AFF40E27AFF40E27AFF009200FF0000000000000000000000000000
      0000ADADADFFFFFFFFFFF9F9F9FFF8F8F8FFF7F7F7FFD6E9F5FF86C9F0FF0797
      EBFF0195EBFF0195EBFF0496EBFFD4E5EFFF009200FF40E27AFF40E27AFF40E2
      7AFF40E27AFF40E27AFF00B044FF00B044FF00B044FF00B044FF40E27AFF40E2
      7AFF40E27AFF40E27AFF40E27AFF009200FF2B2B2BA5B3B3B3FFB0B0B0FFAFAF
      AFFFAFAFAFFFAFAFAFFFB0B0B0FFB1B1B1FFB3B3B3FFB4B4B4FFB5B5B5FFB6B6
      B6FFB6B6B6FFB7B7B7FFB7B7B7FFB7B7B7FFB7B7B7FFB7B7B7FFB7B7B7FFB6B6
      B6FFB6B6B6FFB5B5B5FFB4B4B4FFB3B3B3FFB1B1B1FFB0B0B0FFAFAFAFFFAFAF
      AFFFAFAFAFFFB1B1B1FFAFAFAFFF0D0D0D8C0000000000000000000000000000
      000000000000000000000000000000000000000000001E1C1C00C0C9D400C5D8
      EC00A4BAD100879FB80089A1BA00A2B9CF00B6CADE00999DA300080808000000
      0000000000000000000000000000000000000000000001010100000000000000
      0000000000000000000000000000000000000000000000000000075BAFFF1792
      E7FF0084E3FF0084E3FF0084E3FFF0F8FDFFFFFFFFFFFFFFFFFF8DBCDEFF0079
      D1FF0084E3FF0084E3FFCFE7F9FFFFFFFFFF68C468FF009B00FF009B00FF009B
      00FF009B00FF009B00FF00B74CFF00B74CFF00B74CFF00B74CFF009B00FF009B
      00FF009B00FF009B00FF009B00FF003500960000000000000000000000000000
      0000AEAEAEFFFFFFFFFFF8F8F8FF019EF0FF019EF0FF019EF0FF019EF0FF019E
      F0FF019EF0FF019EF0FF74C6F0FFEEEEEFFF61BD61FF009B00FF009B00FF009B
      00FF009B00FF009B00FF00B74CFF00B74CFF00B74CFF00B74CFF009B00FF009B
      00FF009B00FF009B00FF009B00FF003500962323239AB7B7B7FFB5B5B5FFB7B7
      B7FFBABABAFFBDBDBDFFBEBEBEFFBFBFBFFFBFBFBFFFC0C0C0FFC0C0C0FFC0C0
      C0FFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBF
      BFFFC0C0C0FFC0C0C0FFC0C0C0FFBFBFBFFFBFBFBFFFBEBEBEFFBDBDBDFFBABA
      BAFFB7B7B7FFB8B8B8FFADADADFF0A0A0A810000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818D9900C4D8
      EB00A0B7CD00829AB300859DB500A0B7CD00ACC1D600383F4500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000085DB1FF0D8F
      E6FF0087E4FF0087E4FF0087E4FFC3E3F9FFFFFFFFFFFFFFFFFF63B1E7FF0087
      E4FF0087E4FF1892E7FFFCFDFEFFFFFFFFFFFFFFFFFFB1D2E9FF007ACFFF0087
      E4FF0087E4FF00A300FF00BE54FF00BE54FF00BE54FF00BE54FF00A300FF068A
      E5FF1794E7FF085DB1FF00000000000000000000000000000000000000000000
      0000B0B0B0FFFFFFFFFFF6F6F7FF01A7F4FF01A7F4FF01A7F4FF01A7F4FF01A7
      F4FF04A8F4FF73CAF2FFEEEEEEFFEDEDEDFFECECECFF6BB7E8FF008BE6FF008B
      E6FF008BE6FF00A300FF00BE54FF00BE54FF00BE54FF00BE54FF00A300FFB0B0
      B0FF000000000000000000000000000000000E0E0E7BBCBCBCFFC3C3C3FFC4C4
      C8FFC4C4CAFFC6C6C6FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5
      C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5
      C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5
      C5FFC5C5C5FFC6C6C6FFA3A3A3FF0303035F0000000000000000000000000000
      000000000000000000000000000000000000000000000000000066707B009FB5
      CC0088A5C100809FBC007E9EBD00829FBB0095A9BD002E333900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000860B3FF068E
      E7FF008AE6FF008AE6FF008AE6FF0C90E7FF60B6EFFF3FA7ECFF008AE6FF008A
      E6FF008AE6FF99CBEDFFFFFFFFFFFFFFFFFFFFFFFFFF75B1DAFF0087E1FF008A
      E6FF008AE6FF00AA00FF00C45BFF00C45BFF00C45BFF00C45BFF00AA00FF0E90
      E7FF1A97E9FF0860B3FF00000000000000000000000000000000000000000000
      0000B1B1B1FFFFFFFFFFF5F5F5FF01AEF8FF01AEF8FF12B3F8FF39BEF6FF74CE
      F4FFCEE6F0FFEEEEEEFFEDEDEDFFEBEBECFFB9D7EBFF0692E9FF0190E9FF0190
      E9FF0190E9FF00AA00FF00C45BFF00C45BFF00C45BFF00C45BFF00AA00FFB1B1
      B1FF0000000000000000000000000000000002020249ADADADFFCDCDCDFFBDBD
      D7FFC5C5C5FFBDBDD7FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9
      C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9
      C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9
      C9FFC9C9C9FFCFCFCFFF838383F60000002E0000000000000000000000000000
      00000000000000000000000000000000000000000000000000005C6C7B008FB4
      D7009AC2EA009BC3EB009AC3EA0096BEE500829EBA002A313800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000963B5FF018E
      E7FF008DE7FF008DE7FF008DE7FF008DE7FF008DE7FF008DE7FF008DE7FF008A
      E2FF6CB3E0FFFFFFFFFFFFFFFFFFFFFFFFFFF6FAFDFF188CD5FF008DE7FF008D
      E7FF008DE7FF00B100FF00C861FF1EC94DFF1EC94DFF1EC94DFF00B100FF1898
      E9FF1F9CE9FF0963B5FF00000000000000000000000000000000000000000000
      0000B2B2B2FFFEFEFEFFF4F4F4FFF3F3F3FFF2F2F2FFF1F1F1FFF0F0F0FFEEEE
      EFFFEDEDEEFFECECEDFFEBEBEBFFC7DDEAFF1C9FECFF0195ECFF0195ECFF0195
      ECFF119BECFF00B100FF00C861FF1EC94DFF1EC94DFF1EC94DFF00B100FFB2B2
      B2FF00000000000000000000000000000000000000106F6F6FE6CFCFCFFF70C5
      70FF279A27FF6DC46DFFCECECEFF70C570FF279A27FF6DC46DFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCECECEFFCFCFCFFF363636C4000000080000000000000000000000000000
      00000000000000000000000000000000000000000000020202007796B4009AC2
      EA00A1C8ED00A4CAEF00A5CAEF00A2C8ED0095BBE00038465300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A66B7FF0190
      E9FF0190E9FF0190E9FF0190E9FF0190E9FF0178C4FF0178C4FF1F89CBFFA0CA
      E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78B9E1FF018FE8FF0190E9FF0190
      E9FF229EECFF00B700FF34E781FF43E676FF43E676FF43E676FF00B700FF249F
      EBFF2BA3ECFF0A66B7FF00000000000000000000000000000000000000000000
      0000B3B3B3FFFEFEFEFFF2F2F3FFF1F1F2FFF0F0F1FFEFEFEFFFEEEEEEFFEDED
      EDFFECECECFFEBEBEBFFA0D1EBFF14A1EEFF019BEEFF019BEEFF019BEEFF019B
      EEFF86C5E8FF00B700FF34E781FF43E676FF43E676FF43E676FF00B700FFB3B3
      B3FF000000000000000000000000000000000000000018181893CFCFCFFF75CA
      75FF3AB73AFF6EC16EFFCFCFCFFF75CA75FF3AB73AFF6EC16EFFCFCFCFFFCFCF
      CFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCF
      CFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCF
      CFFFCFCFCFFFBCBCBCFF0505056C000000000000000000000000000000000000
      00000000000000000000000000000000000000000000222B340097BEE500A2C8
      ED00AACEEF00AED1F100B0D2F100ADD0F000A3C9EC0067809900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A68BAFF0394
      EBFF0193EBFF0193EBFF0193EBFFCCE9FBFFCCE4F2FFCFE5F2FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFBEDEF2FF0795EAFF0193EBFF0193EBFF0193
      EBFF92D0F4FF68D768FF00BB00FF00BB00FF00BB00FF00BB00FF10B261FF30A7
      EEFF39ABEEFF0A68BAFF00000000000000000000000000000000000000000000
      0000B5B5B5FFFDFDFDFFF1F1F1FFF0F0F0FFEFEFEFFFEEEEEEFFE7EBEDFFBCDC
      EDFF8ACCEDFF35B0EFFF01A0F1FF01A0F1FF01A0F1FF01A0F1FF01A0F1FF3BB1
      EDFFDCDFE2FF5BCA5CFF00BB00FF00BB00FF00BB00FF00BB00FF66D566FFB5B5
      B5FF0000000000000000000000000000000000000000000000266B6B6BE1BEBE
      C6FFC6C6D0FFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCF
      CFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCF
      CFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCF
      CFFFBDBDBDFF393939C300000010000000000000000000000000000000000000
      000000000000000000000000000000000000080A0C0067829D00A3C8ED00ADCF
      EF00B6D6F200BAD8F400BCD9F400BBD7F300B2D2F100A4C8EA001C2228000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B6BBCFF089A
      EDFF0196ECFF0196ECFF0196ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFB2DBF3FF0A9AEDFF0196ECFF0196ECFF0397ECFF24A3
      EDFFF8FCFEFFFEFEFFFFFDFEFEFFFDFEFEFFBBDBEDFF2DA3E6FF35ABEFFF3CAE
      EFFF48B4F0FF0B6BBCFF00000000000000000000000000000000000000000000
      0000B6B6B6FFFDFDFDFFF0F0F0FF01A5F3FF01A5F3FF01A5F3FF01A5F3FF01A5
      F3FF01A5F3FF01A5F3FF01A5F3FF01A5F3FF01A5F3FF01A5F3FF21AEF1FFCFDC
      E2FFE0E0E0FFDFDFDFFFDEDEDEFFDCDCDDFFDBDBDCFFDADADBFFF7F7F7FFB6B6
      B6FF000000000000000000000000000000000000000000000000000000180F0F
      0F6B434343BA959395F3C3C3C3FFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCF
      CFFFCFCFCFFFCDCDCDFFCCCCCCFFCACACAFFCACACAFFC9C9C9FFC8C8C8FFC6C6
      C6FFC6C6C6FFC5C5C5FFC3C3C3FFC2C2C2FFC2C2C2FFB8B8B8FF7D7D7DE92C2C
      2CA9050505560000000B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000002D3945008CAFD200ACCEEF00B8D5
      F100C1DAF400C3DCF400C4DDF400C3DCF400BFD9F300B0D0EF0054687C000101
      0200000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B6EBEFF10A0
      F0FF0199EEFF0199EEFF0199EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE1F2FBFF63C0F4FF0199EEFF0199EEFF0299EEFF069BEEFF0D9EEEFFC1E1
      F4FFFDFEFEFFFDFEFEFFFCFEFEFFFCFEFEFF5FB1DFFF39AFF1FF41B2F1FF48B5
      F1FF59BDF3FF0B6EBEFF00000000000000000000000000000000000000000000
      0000B7B7B7FFFCFCFCFFEEEEEEFF01A9F5FF01A9F5FF01A9F5FF01A9F5FF01A9
      F5FF01A9F5FF01A9F5FF01A9F5FF01A9F5FF01A9F5FF36B6F1FFC6DAE3FFDFDF
      E0FFDEDEDFFFDDDDDEFFDCDCDDFFDBDBDCFFDADADBFFD9D9DAFFF5F5F6FFB7B7
      B7FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000024646464D8DFDFDFFFDFDFDFFFE1E1E1FFE1E1E1FFE1E1
      E1FFE1E1E1FFE1E1E1FFDEDEDEFFD8D8D8FFD4D4D4FFD3D3D3FFD2D2D2FFD2D2
      D2FFD2D2D2FFC3C3C3FFBABABAFFAAAAAAFFA5A5A5FF2A2A2ABF000000180000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000607090086A6C600A2C6EC00B4D2F000C1DA
      F300C7DEF400C9E0F500CBE1F600CAE0F500C7DEF400BDD7F2008EADCB002129
      3000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C70C0FF1AA8
      F1FF019CEFFF019CEFFF019CEFFFCCEBFCFFCCEBFCFFB5E2FAFF8BD2F8FF4BB9
      F4FF049DEFFF019CEFFF019CEFFF049DEFFF089FEFFF0DA0EFFF9BD0EDFFFDFE
      FEFFFDFEFEFFFCFEFEFFFBFDFEFFBDDEEFFF3EB2EFFF45B6F2FF4DB9F2FF53BC
      F2FF69C6F4FF0C70C0FF00000000000000000000000000000000000000000000
      0000B8B8B8FFFBFBFBFFEDEDEDFF01ADF7FF01ADF7FF01ADF7FF01ADF7FF01AD
      F7FF01ADF7FF01ADF7FF01ADF7FF0EB0F6FF6FC7EDFFDDDFE1FFDFDFE0FFD8D8
      D8FFCDCDCDFFCACACAFFCDCDCDFFD2D2D2FFD6D6D6FFD7D7D7FFF4F4F4FFB8B8
      B8FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000003131319FFBFBFBFFD9D9D9FFD4D4D4FFD4D4D4FFD5D5
      D5FFD5D5D5FFD5D5D5FFD2D2D2FFCFCFCFFFCACACAFFC6C6C6FFC2C2C2FFBEBE
      BEFFBABABAFFB6B6B6FFB2B2B2FFC4C4C4FFC7C7C7FF0C0C0C7B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000212A320098BCDE00A4C8EB00B7D3F000C3DB
      F200C8DFF300CCE1F400CEE2F400CEE2F400C9DFF400C1DAF200A2C4E6004557
      6900000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000D73C2FF25AF
      F3FF019FF0FF019FF0FF019FF0FF019FF0FF019FF0FF019FF0FF019FF0FF019F
      F0FF019FF0FF029FF0FF07A1F0FF0BA3F0FF16A1E9FFA7D4ECFFFDFEFEFFFCFE
      FEFFFCFEFEFFFBFDFEFFE8F4F9FF52B8EBFF4ABAF3FF51BDF3FF58BFF3FF5DC2
      F4FF78CDF5FF0D73C2FF00000000000000000000000000000000000000000000
      0000BABABAFFFAFAFAFFEBEBECFF01B0F9FF01B0F9FF01B0F9FF01B0F9FF0CB2
      F8FF2EBAF5FF46C0F3FF8BCFECFFD7DFE2FFE0E0E0FFDFDFDFFFDEDEDEFFCDCD
      CDFFABABACFF9F9FA0FFA8A8A8FFB2B2B3FFBCBCBCFFC8C8C8FFEDEDEDFFBABA
      BAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040441B2B2B2F7676767FF969696FF939393FF9090
      90FF8E8E8EFF8C8C8CFF8A8A8AFF888888FF858585FF838383FF808080FF7D7D
      7DFF7A7A7AFF7A7A7AFF5B5B5BFF8E8E8EFF929292E300000023000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000303D490084A4C600A3C6E900B8D4F000C3DB
      F300C9DFF300CEE1F400D2E4F600D2E4F500CBE0F400C3DBF200A0C1E100627C
      9600000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000D75C4FF32B7
      F6FF01A2F2FF01A2F2FF01A2F2FF01A2F2FF01A2F2FF01A2F2FF01A2F2FF01A2
      F2FF05A3F2FF08A4F1FF0E9EE6FF40AADEFFCAE5F2FFFDFEFEFFFCFEFEFFFBFD
      FEFFFBFDFEFFF8FCFDFF74C5ECFF4EBEF4FF55C0F4FF5BC3F5FF61C5F5FF65C6
      F5FF86D4F7FF0D75C4FF00000000000000000000000000000000000000000000
      0000BBBBBBFFF9F9F9FFEAEAEAFFE9E9E9FFE7E7E8FFE6E6E7FFE5E5E6FFE4E4
      E4FFE3E3E3FFE2E2E2FFE1E1E1FFDFDFE0FFDEDEDFFFDDDDDEFFDCDCDDFFC6C6
      C6FF9A9A9BFFF4F4F5FFDFDFDFFFC6C6C7FFB1B1B1FFAFAFB0FFC7C7C7FFADAD
      ADF6000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000005050536474747B1FFFFFFFFFFFFFFFFFEFE
      FEFFFAFAFAFFF6F6F6FFF1F1F1FFEDEDEDFFE9E9E9FFE5E5E5FFE1E1E1FFDDDD
      DDFFD8D8D8FFDBDBDBFF8F8F8FF00A0A0A640202022600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090B0D006783A4009EC0E200B8D4F000C3DB
      F300C9E0F300CFE2F500D4E6F600D4E6F600CCE0F400C3DBF20092AFCE003645
      5700000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E78C6FF3FBE
      F7FF01A5F3FF01A5F3FF01A5F3FF01A5F3FF0191D5FF0191D5FF0392D5FF0792
      D5FF0F90CFFF54AED8FFA8D5EAFFFDFEFEFFFCFEFEFFFCFDFEFFFBFDFEFFFAFD
      FDFFF8FCFDFF91D3F1FF52C1F5FF59C4F5FF5EC5F5FF64C7F6FF68C9F6FF6DCB
      F6FF8FD8F8FF0E78C6FF00000000000000000000000000000000000000000000
      0000BCBCBCFFF7F7F8FFE8E8E9FFE7E7E7FFE6E6E6FFE5E5E5FFE4E4E4FFE2E2
      E3FFE1E1E2FFE0E0E1FFDFDFE0FFDEDEDFFFDDDDDDFFDCDCDCFFDBDBDBFFC4C4
      C4FF979797FFEAEAEBFFECECEDFFE7E7E8FFE1E1E2FFDBDBDDFFD0D0D1FF9696
      96E4000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002525258EFFFFFFFFFCFCFCFFF7F7
      F7FFF3F3F3FFEFEFEFFFEBEBEBFFE7E7E7FFE3E3E3FFDFDFDFFFDBDBDBFFD7D7
      D7FFD3D3D3FFD7D7D7FF7E7E7EE90000001F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000005070800617C9E0098B9DC00B5D2EF00C3DA
      F200C9DFF300CDE1F400D2E3F500D2E3F500CAE0F400BFD9F1007591B1002732
      4100000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E7AC8FF4DC5
      F9FF01A7F4FF01A7F4FF01A7F4FF9ADCFBFF9ACFE7FF9CD0E7FFA9D5EBFFCEE8
      F3FFF0F8FBFFFDFEFEFFFCFEFEFFFCFEFEFFFBFDFEFFFBFDFEFFFAFDFDFFF5FA
      FCFF8AD2F4FF56C4F6FF5CC6F6FF62C8F6FF66CAF6FF6BCBF6FF6DCCF6FF6DCC
      F6FF97DCF9FF0E7AC8FF00000000000000000000000000000000000000000000
      0000BDBDBDFFF6F6F6FFE7E7E7FFE6E6E6FFE4E4E5FFE3E3E4FFE2E2E3FFE1E1
      E1FFE0E0E0FFDFDFDFFFDEDEDEFFDDDDDDFFDCDCDCFFDBDBDBFFD7D7D8FFBFBF
      BFFF949494FFE9E9E9FFE8E8E9FFE3E3E4FFDDDDDEFFD7D7D9FFD0D0D2FF5B5B
      5BB1000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000028282893FFFFFFFFFFFFFFFFFBFB
      FBFFF7F7F7FFF3F3F3FFEFEFEFFFEBEBEBFFE7E7E7FFE3E3E3FFDFDFDFFFDBDB
      DBFFD7D7D7FFDCDCDCFF7F7F7FEA000000280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010202005A7595008FB1D400B0D0EE00C0D8
      F100C6DBF000B8CCE000BED1E600CADDF100C4DAF100A1BBD700617C9D00252E
      3C00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000F7CCAFF5BCB
      FAFF01AAF6FF01AAF6FF01AAF6FFFFFFFFFFFFFFFFFFFEFFFFFFFEFEFFFFFDFE
      FEFFFDFEFEFFFCFEFEFFFBFDFEFFFBFDFEFFFAFDFDFFFAFDFDFFD9F0F9FF76D0
      F8FF59C7F7FF60C9F7FF65CBF7FF69CCF7FF6DCDF7FF6DCDF7FF6DCDF7FF6DCD
      F7FF9FDFFAFF0F7CCAFF00000000000000000000000000000000000000000000
      0000BEBEBEFFF5F5F5FFE5E5E6FFE4E4E4FFE3E3E3FFE2E2E2FFE1E1E1FFDFDF
      E0FFDEDEDFFFDDDDDEFFDCDCDDFFDBDBDCFFDADADBFFD9D9DAFFD1D1D2FFB4B4
      B4FF939393FFEAEAEBFFE4E4E5FFDFDFE0FFD9D9DAFFD3D3D5FFC9C9CBFF1919
      195D000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000027272793FFFFFFFFFFFFFFFFFFFF
      FFFFFBFBFBFFF7F7F7FFF3F3F3FFEFEFEFFFEBEBEBFFE7E7E7FFE3E3E3FFDFDF
      DFFFDBDBDBFFE0E0E0FF7F7F7FEA000000280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000044597400637E9E0091AECD0090A9
      C400657B9800576F8C00687F9C00748BA800738CAA006C85A600617896001920
      2900000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000F7ECCFF68D1
      FBFF01ACF7FF02ACF7FF07AEF7FFFEFFFFFFFEFEFFFFFDFEFEFFFDFEFEFFFCFE
      FEFFFCFEFEFFFBFDFEFFFBFDFEFFFAFDFDFFE5F5FCFF98DCFAFF5AC8F8FF5DC9
      F8FF63CBF8FF67CDF8FF6CCEF8FF6DCEF8FF6DCEF8FF6DCEF8FF6DCEF8FF6DCE
      F8FFA6E2FAFF0F7ECCFF00000000000000000000000000000000000000000000
      0000BFBFBFFFF4F4F4FFE4E4E4FFE3E3E3FFE1E1E2FFE0E0E1FFDFDFE0FFDEDE
      DFFFDDDDDEFFDCDCDDFFDBDBDBFFDADADAFFD9D9DAFFD4D4D5FFC1C1C2FFA0A0
      A1FF9D9D9DFFE6E6E7FFE0E0E2FFDADADCFFD5D5D7FFCFCFD1FFC1C1C1FF0000
      0009000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000026262693FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFBFBFBFFF7F7F7FFF3F3F3FFEFEFEFFFEBEBEBFFE7E7E7FFE3E3
      E3FFDFDFDFFFE4E4E4FF7F7F7FEA000000280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A384700516C8C00577191005871
      91005D7798006F88A800819AB7008AA2BF0088A0BC007E97B50054687F000B0D
      1000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001081CDFF75D5
      FCFF01AEF8FF08B0F8FF0EB2F8FFFEFEFFFFFDFEFEFFFDFEFEFFFCFEFEFFF9FD
      FEFFD4F1FDFFC8EDFCFFA8E3FBFF77D3FAFF55C8F8FF5BCAF8FF61CCF8FF65CD
      F8FF6ACFF8FF6DCFF8FF6DCFF8FF6DCFF8FF6DCFF8FF6DCFF8FF6DCFF8FF6DCF
      F8FFADE5FBFF1081CDFF00000000000000000000000000000000000000000000
      0000C0C0C0FFF2F2F3FFE2E2E3FFE1E1E2FFE0E0E0FFDFDFDFFFDEDEDEFFDDDD
      DDFFDCDCDCFFDBDBDBFFDADADAFFD7D7D7FFD0D0D0FFBFBFBFFFA4A4A4FF8C8C
      8DFFC7C7C8FFE2E2E3FFDCDCDEFFD6D6D8FFD1D1D3FFC7C7C8FF333333840000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000025252593FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFBFBFBFFF7F7F7FFF3F3F3FFEFEFEFFFEBEBEBFFE7E7
      E7FFE3E3E3FFE9E9E9FF7F7F7FEA000000280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000090C0F003B4D64005A7595005872
      9400637E9F00758EAD008BA3C0009BB2CC0094AAC6007990AB001C222A000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001083CFFF73D5
      FDFF2CBEFAFF11B5F9FF18B7F9FF1EB9F9FF25BBF9FF2DBDF9FF35C0F9FF3CC2
      F9FF43C4F9FF4BC6F9FF52C9F9FF59CAF9FF5FCCF9FF64CEF9FF68CFF9FF6CD0
      F9FF6DD1F9FF6DD1F9FF6DD1F9FF6DD1F9FF6DD1F9FF6DD1F9FF6DD1F9FF85D8
      FAFFA8E4FBFF1083CFFF00000000000000000000000000000000000000000000
      0000C1C1C1FFF2F2F2FFE1E1E1FFE0E0E0FFDEDEDFFFDDDDDEFFDCDCDDFFDBDB
      DCFFDADADBFFD9D9DAFFD8D8D9FFD4D4D5FFC6C6C7FFB1B1B1FFA3A3A3FFCCCC
      CDFFE4E4E5FFDEDEDFFFD8D8DAFFD2D2D3FFC7C7C9FF42424296000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000025252593FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFF7F7F7FFF3F3F3FFEFEFEFFFEBEB
      EBFFE7E7E7FFEEEEEEFF7F7F7FEA000000280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000D10140042576F00546F
      9100607A9C007089A9008199B70089A0BD00778CA500323C4600010101000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000D6CAAE726B0
      EFFF6BD3FCFF8EDDFDFF97E0FCFF9BE1FCFF9EE2FCFFA1E2FCFFA4E3FCFFA7E4
      FCFFAAE5FCFFADE6FCFFB0E6FBFFB2E7FBFFB5E8FBFFB6E8FBFFB7E8FBFFB7E8
      FBFFB7E8FBFFB7E8FBFFB7E8FBFFB7E8FBFFB7E8FBFFB7E8FBFFB7E8FBFFA4E3
      FBFF4ABDF1FF0D6CAAE700000000000000000000000000000000000000000000
      0000C1C1C1FFF0F0F1FFEEEEEFFFECECECFFE9E9EAFFE6E6E7FFE4E4E5FFE1E1
      E2FFDFDFE0FFDCDCDDFFDADADBFFD6D6D7FFCECECFFFD1D1D2FFE5E5E6FFE5E5
      E7FFDEDEDFFFD7D7D9FFCCCCCDFFC3C3C3FF3333338400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000024242493FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFF7F7F7FFF3F3F3FFEFEF
      EFFFEBEBEBFFF2F2F2FF7F7F7FEA000000280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000030304001920
      290035465B0044566D0048586D0035414F00090A0C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000080C3F0A53
      82C91186D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186
      D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186
      D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186D1FF1186
      D1FF0A5382C900080C3F00000000000000000000000000000000000000000000
      000042424296C2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2
      C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFB0B0
      B0F37C7C7CCC5E5E5EB11717175A0000000C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000025252595FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB
      FBFFF7F7F7FFFFFFFFFF858585ED000000270000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010101000404050002030300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018181887969696F0949494F09494
      94F0949494F0949494F0949494F0949494F0949494F0939393F0919191F08F8F
      8FF08F8F8FF0929292F04C4C4CCD000000110000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000019498EEF1F5AAEFF16417DFF00000068000000650000
      0037000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000101F59ABFF205CB0FF163F79FF000000610000005E0000
      005C000000200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000050F1F701E56A7FF205CB0FF215DB0FF143B73FF000000530000004F0000
      004E0000004B0000004900000026000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000110A0A0A5C000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D54A4FF205BAFFF205CB0FF225EB1FF143A70FF0000004C000000480000
      004600000043000000410000003D000000380000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000130001
      011700000003000000000000001F0D0D0D69717171F9A0A0A0FE2D2D2DCC0202
      0238000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000110000
      0019000000080000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000101336
      6ACF205CB0FF205CB0FF205CB0FF2662B3FF13386CFF0000003C000000390000
      003700000033000000310000002E0000002C0000002800000026000000020000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000041012134CA2BAC1F2BCD5DDFF9FB5BDFE93AAB2FF92AAB2FF9EB4
      BCFFD0E3E6FFD7EBEEFFE2F3F6FFE4F2F4FFDADBDBFFD5D5D5FFB3B3B2FFA393
      7AFF6A4314FD754A11FF785114FE6C4710FF0906024400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000030000000B00000027000000370A222BA90005
      07660000003C000000360000001C000000190000002E0000002B0000000E0000
      000400000003000000080000001A00000025000000290000001D000000020000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B203E9F1F58
      AAFF205CB0FF205CB0FF205CB0FF2863B4FF13376AFF00000034000000310000
      002F0000002B0000002900000025000000230000001F0000001D000000170000
      0007000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000895ABB2E0C6E3EBFEC4DEE5FEC1DAE0FEDAF3F8FEA4B9C0FEB8CBD0FED8EA
      ECFEE0EFF1FEDFEDEEFEE3ECEFFEE8EFF1FEDDE0E1FEA9AAA8FEA7A7A3FE7950
      18FE6D4927FE795328FE906C3AFE8F6D3EFE62410FFD281A06A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000001000000040000001A0000002A05161B8B2F6675DD3F8B9FFF1854
      6BFD020E1288000101460000003900000038020C107F010B0F7F0000002D0000
      001E0000001B00000027030D117711313DB41E4B5ED100050760000000160000
      0007000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000184993FF215EB2FF215DB1FF215D
      B1FF1F59ABFF1E57A8FF215DB1FF2C67B6FF123567FF0000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070000
      0002215EB2FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000D94A6AAD3A0B4
      B7DCD3E8ECFFCFE3E6FFD3E2E5FFD4E3E5FFD7E2E4FEDBE4E7FFF6FCFDFFF7FB
      FCFFEFF1F1FFEEF0F0FFEFF2F4FFF2F7F8FFE7EEF1FFECF6F8FF5B5F5DFF6A66
      5BFF6E5436FF77644DFF605F5DFE545757FF8F7C53FE6A4F16FF614209FE2F1E
      02B7000000000000000000000000000000000000000000000000000000050000
      0011000000300005075D256880F638839BFEBCDCE0FEF5F9FAFEFEFEFEFFF9FB
      FBFEEAF4F0FF92C3C3FE0A3D5BFF18607CFE3B8BA4FF28748DFE000623FF000F
      2AFD22637EFF2B718CFE3885A2FE3D8CA9FE3982A5FE022046FE092A3BCE0002
      034C000000140000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000194B94FF2260B4FF225FB3FF225F
      B3FF1E55A3FF2361B5FF225FB3FF2F6AB9FF123466FF0000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070000
      00022260B4FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000010708082E0304042A3537
      38B8E0EAECFFE9F6F8FFDBE4E6FFDDE5E7FFDFE3E4FEE3E6E7FFE8EAEAFFF7FA
      FAFFF0F5F6FFF2F9FAFFE3ECEFFFDFEAEDFFDBE9ECFFD7E6EAFFBCCCD0FF383B
      3AFF786F66FF8F8174FF63625FFE575A5AFF917E54FE684B11FF64470CFE6446
      0CFF120B007200000003000000000000000000000000000000000000000F0000
      0026133C49CA2C778EFC7CB8C5FFD1E8EAFFFEFEFEFFFBFDFDFFF4FAF6FFEFF7
      F1FFE4F1E7FFDDEEE2FF4E95A2FF4291A9FF4392AAFF4392AAFF29748FFF0737
      53FFB6DAE3FFEFF7FAFF61ACC2FF4699B4FF428FB1FF063254FF032349FF0A30
      48E30000002D0000001000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001B4E98FF2564B8FF2563B7FF285F
      A9FF2767BBFF2767BBFF2563B7FF3470BDFF123464FF0000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070000
      00022564B8FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E4C4AB3ACABAAFDB4B6B4FFEDF1F2FFEAF2F4FEE7F1F4FFDDE9EDFFD8E6
      E9FFD4E4E9FFCFE1E6FFCBDFE4FFCADFE4FFC3DBE2FFC6E1E8FFBCD8E0FFC4E3
      ECFF6D635AFF8F8174FF6C6A67FE616464FF917E55FE684C12FF6B572BFE684D
      16FF65480DFE64470DFF1B1101890000000A00000000000000013A88A0FF5AA0
      B3FEECF6F7FFFCFCFBFEF6FAF8FFEEF5F0FEE3F0E7FEDEEDE2FED5E9DAFFD2E7
      D5FEDBE9D7FFDEE9D7FEEAEEDCFFEAEBDAFE4390A5FF428FA7FE3A7A8EFF2E54
      5DFEFFFFFFFFFCFCFCFE90CAD8FE52A2BCFE58A2C0FE0D4567FE0A4062FE0328
      50FE0B3043D80000013900000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F413F4456A157D856A25BD856A15BD8559F57D84447444A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001C4F99FF2666BAFF2665BAFF3674
      C2FF296ABEFF296ABEFF2665BAFF3773C0FF123463FF0000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070000
      0002215AA6FF00050030007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000035240DA46E491AF6292E2BFE6B6F6CFEE1EEF2FED7E5E9FECDDFE4FECEE0
      E6FEC6DBE1FEC8E0E6FEC1DBE3FEC1DEE5FEB4D1D9FEA6C1C9FE8EA6B0FE8096
      A0FE7F7A74FE8C7E73FE716F6CFE696C6CFE938059FE6A4F18FE9A9C9CFE9F9E
      98FE674B12FE674B12FE654810FE1C1303880000000000000000101F237A73AA
      B6FDB6DCE2FFDFEEEDFEE6F3E9FFDFEEE3FED4E8D9FED2E7D5FEDAE9D7FFDBE9
      D7FEEAEEDCFFEDEDDCFEF9F2E1FFF4EEDCFEA3C8B8FF3B777EFE25280EFF2324
      08FEFFFFFFFFFCFCFCFE98CFDCFE58A8C2FE64ADC8FE0E4A6CFE104D6FFE0A3D
      62FE052F54FE0105085F00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005256525D42CC6AFF47D86FFF47D86FFF42CC6BFF555C55630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001E529DFF296ABEFF2869BEFF3A7B
      C9FF2C6FC4FF2C6FC4FF2869BEFF3D78C4FF10315FFF0000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070000
      000207970DFF53BF57FF007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000587633BFF846039FF4A3F2AFF202522FF0E0F0FFE4A5152FFC5E2EBFFB2CE
      D7FF9BB5BDFF8FA7B0FF708690FF677A85FF4A5862FF50585EFF736D67FF8A7C
      72FF908376FF918478FF7F7E7CFE7C7E7EFF978562FE6F5724FFB6B8B8FEBFC1
      C1FFAEB0B0FEA8AAA8FF6C531FFE6C521DFF0000000000000000000000000000
      0000164D60E8155B77FE408FA8FF64A7B4FEE4EBDAFEEAEDDBFEF7F1E0FFF5EF
      DDFEE6EAD4FFD3E1C9FE93BBA9FF699B8FFE375C52FF374D3AFE5A6745FF626E
      4AFEE8EDF0FFB896B0FEA4D5E1FE61B0C9FE78BDD5FE135278FE14577BFE1354
      77FE052B53FE081C269900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005256525D42CC68FF3CCB4DFF3BCB4CFF41CB68FF555C55630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001F549EFF7E7D7DFF296BC0FF3C7D
      CBFF2E72C6FF2E72C6FF296BC0FF3F7BC6FF102F5BFF0000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070005
      00324DBC50FF64C769FF007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635036FE5F5749FE4A4842FE0E110FFE000000FE030303FE728389FE879F
      A9FE657781FE596974FE50585FFE5E5E5FFE877C71FE8E8076FE8F8378FE9084
      79FE8E8379FE8E8279FE888784FE868989FE988766FE725A2AFEC3C3C3FED0D0
      D0FEBCBEBEFEB4B6B6FE7D6B44FE6E5623FE0000000000000000000000000000
      000009171B731F434DB6428DA5FE428FA7FE92C1C4FEEFEDDCFEEAECD6FFD8E3
      CBFE9BC0AEFF70A194FE3A645AFF39523FFE616D4DFF6A7552FE66724DFF6470
      4BFECABCBFFFC96E54FEABD9E4FE62B1CAFE7DC2D9FE17597EFE185B7FFE1558
      7BFE08375EFE0D2D3FC100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005257525D45CF6BFF40CF53FF3CCB4DFF41CB68FF565C56630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002156A1FF7E7D7DFF2C6FC3FF3E82
      CFFF3479CCFF4184D0FF2969B9FF4482CAFF102E5BFF0000003D000000370000
      00330000002D00000029000000220000001F0000001700000013008700F038B2
      3BFF3EB843FF43BA48FF007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005B5E5EFF626564FF4C4A43FF0F1110FF000000FE110F0DFF5C534BFF8377
      6CFF918478FF928579FF796F66FF675F57FF625B54FF93897EFF998F85FF9A90
      86FF9B9289FF999087FF9D9C9AFEA3A5A5FF9C8D6EFE776236FFC1C2C2FED3D4
      D4FFD6D6D6FED7D7D7FF887957FE735D2FFF0000000000000000000000000000
      0000000000000000000073B4C6FFAED3D9FE2C3200FE445229FE435029FF4555
      32FE6F795BFF808669FE7C8565FF798061FE727C5BFF6F7A59FE697552FF636F
      4BFEFAFCFCFFF4F8F9FEF4F9FAFE79BDD2FE64B1CAFE529BB6FE1B6187FE185C
      80FE125074FE0F3F5FF400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005257525D49D26FFF4AD65DFF41CF53FF42CC69FF565C56630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002158A2FF2D71C5FF2D70C5FF3F84
      D1FF4782C5FF555E68FF1D4C89FF4785CCFF102E5BFF0000003D000000370000
      00330000002D00000029000000220000001F000000170006003F36B138FF56C0
      5AFF34B439FF41B946FF007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000616464FE656867FE56524AFE3C3933FE7B6F65FE8E8177FE908479FE8A7E
      75FE675F57FE554E48FE49443FFE49443FFE655F58FE958C82FE9A9288FE9B93
      8AFE9D958CFE99928AFEAAA9A7FEB0B2B2FE9E8F72FE7A663DFEC6C8C8FECCCE
      CEFED1D2D2FED3D4D4FE8E7E5FFE766135FE0000000000000000000000000000
      00000000000000000007AED5DBFFB2D5DAFE2D3403FE48562DFE758060FF8C90
      73FE8C9071FF848B6DFE808767FF7B8264FE707B5AFF626E4AFE4A582DFF4654
      26FE6CA0A8FFF9FBFBFEF1F7F8FED5EBEFFE5BABC4FE6EB7CEFE1B6187FE185C
      81FE125175FE104668FC00000000000000000000000000000000000000000000
      000000000000000000000000000000000000414341465156515C5156515C5156
      515C5156515C6A8469984CD573FF56DE6AFF4BD75EFF45CE6CFF6A866A9D5358
      535F5358535F5155515C5155515C414341460000000000000000000000000000
      000000000000000000000000000000000000235AA5FF2F74C8FF2F74C8FF468A
      D6FF3273C2FF3D699EFF2F74C8FF4C8AD0FF102F5DFF0000003D000000370000
      00330000002D00000029000000220000001F008800F131AF32FF30B033FF2AAF
      2EFF2FB134FF3CB640FF5FC463FF61C565FF64C769FF67C86CFF6BCA70FF6DCB
      73FF71CD77FF73CE79FF77D07DFF79D181FF0000000000000000000000000000
      0000727474FF6D706EFF92877BFF92867BFF91877EFE968B81FF716962FF4A46
      41FF4B4742FF4B4843FF4C4944FF4D4945FF6E6964FFA7A099FFB6B1ABFFC2BD
      B8FFD4D1CDFFDDDAD7FFDBDBDBFED3D6D6FFC3BDAEFE867551FF7C6943FE7E6D
      48FFC9CAC8FECDCFCFFF908266FE7B6841FF0000000000000000000000000000
      000000000000060C0D49C8E2E6FFADCDD2FE97977AFE97977AFE949777FF9194
      76FE798261FF606C47FE455223FF465426FE5A6843FF6C7958FE919776FF9C9E
      80FEBAB496FFC2B99AFE5E8680FEB0D1D4FECAE3E7FE88C1D0FE6CB3C9FE266D
      8CFE114F72FE14506FFD00000000000000000000000000000000000000000000
      00000000000000000000000000000000000054AE58DE50D778FF51D878FF52D9
      79FF53DA7AFF52D97AFF62EA92FF61E776FF57DF6AFF53DF81FF45CE6CFF42CC
      69FF41CB67FF41CA66FF41CA69FF4FA054DE0000000000000000000000000000
      000000000000000000000000000000000000245BA7FF3075CAFF3075CAFF387D
      CFFF3075CAFF2E71C4FF3075CAFF4F8CD2FF113261FF0000003D000000370000
      00330000002D0000002900000022000800492EAD30FF4AB94CFF25AC29FF28AD
      2CFF2CB031FF32B236FF3EB843FF41B946FF46BB4BFF48BC4EFF4DBF53FF4FC0
      56FF54C35BFF57C45EFF62C869FF77D07DFF0000000000000000000000000000
      00007C7E7EFE727473FE92887EFE978D83FE998F86FE9A9087FE726C65FE4C48
      44FE4D4945FE4E4A47FE53504CFE565450FE75726FFECCC8C4FEDDDBD8FEE6E5
      E3FEF4F3F2FEF6F5F4FEECEBE9FEDCDDDDFEDFE1E1FEB5AD9AFE847553FE7E6D
      49FE827352FEAAA393FE8D8064FE7D6C47FE0000000000000000000000000000
      0000000000000E191C67D2E8EBFFA0BFC2FE98987BFE97977AFE7D8666FF626E
      4AFE455223FF465426FE5D6B46FF707D5BFE929777FF9D9F81FEBBB497FFC6BB
      9CFE899071FF687552FE5C6944FE4E6346FEB9D8DCFEBCDBE0FE4A99B3FE69B1
      C7FE0F4A6DFE246882FA00000000000000000000000000000000000000000000
      00000000000000000000000000000000000056B05BDE62E38DFF66E17BFF6CE8
      84FF70ED89FF72F08BFF70F088FF6BED82FF63E877FF59E06CFF4FD962FF45D2
      58FF3ECD50FF3BCB4DFF46D76EFF52A458DE0000000000000000000000000000
      000000000000000000000000000000000000245EA9FF3178CDFF3178CDFF3178
      CDFF3477C8FF3F88D7FF3178CDFF5491D6FF113261FF0000003D000000370000
      00330000002D00000029008800F144B544FF21A923FF1BA71EFF20A923FF22AB
      26FF28AD2CFF2AAF2EFF2FB134FF32B336FF37B53CFF39B63FFF3EB944FF41BA
      47FF46BD4DFF48BE50FF57C45EFF73CE79FF0000000000000000000000000000
      0000959797FF808382FF9C948CFFA19991FFA29C95FEABA59FFF9B9893FF5E5C
      5AFF6B6968FF6F6E6DFF777676FF787877FF777675FF747472FFC3C1BCFFE0DE
      D7FFD8D5CBFFD3D0C5FFC7C4B6FEC4C0B2FFC5C3BBFED0DCD4FF74C080FEE0DF
      DDFF8E8165FE887859FF817353FE837353FF0000000000000000000000000000
      0000000000001B313891E6F3F5FF8EABA9FE465426FE475527FE63704CFF7780
      60FE939979FFA0A183FEBDB598FFC2B89AFE788569FF4B5A39FE353E12FF343D
      0EFE323B0EFF313A0BFE2F3708FE3A451DFE5C6944FE596A4AFEA0CAD1FE90C0
      CAFE326F87E70001011C00000000000000000000000000000000000000000000
      00000000000000000000000000000000000056B05BDE5CDB86FF5ED872FF65E0
      7AFF6BE783FF6FEC88FF72EF89FF71F089FF6CEE83FF64E979FF5AE26FFF50DA
      64FF46D359FF3FCD51FF46D76EFF53A458DE0000000000000000000000000000
      000000000000000000000000000000000000255EAAFF3279CEFF3279CEFF3075
      C8FF3679CAFF4089D9FF3279CEFF5694D7FF113261FF0000003D000000370000
      00330000002D000900524EB94FFF7ECD80FF24AA25FF18A61BFF1EA820FF20A9
      23FF25AC29FF28AD2CFF2CB031FF2FB134FF34B439FF37B53CFF3CB841FF3EB9
      44FF44BC4AFF46BD4DFF54C35BFF71CD77FF0000000000000000000000000000
      0000A0A3A3FE848786FEABA69FFEB5B0AAFECBC7C3FED4D1CDFEE5E3E1FE7D7C
      7BFE787877FE787877FE737371FE71706EFE6C6B67FE6A6964FE65645EFE7674
      6DFEC1BDAEFEBCB8A7FEB2AD9BFEAEA894FEA49E88FEA29C86FEB8AFC1FE9B52
      E2FED5D5D3FEB6AF9FFE857859FE817353FE0000000000000000000000000000
      0000000000001D363D98F1F8F9FF819A8EFE63714CFE788161FE949A7AFFA0A2
      83FEBDB598FFBFB699FE818C6EFF5B6A4AFE414F29FF3A461CFE364012FF353E
      0EFE333C0EFF313A0BFE2F3708FE2E3603FE44512EFE5D6A44FE8FBCC4FE70A8
      B3FE010203240000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000054B058DE4BD373FF4CD473FF4FD6
      75FF51D878FF52D97AFF66EB96FF72EF89FF71F089FF65EC95FF4FD776FF4BD4
      73FF48D16FFF45CE6BFF43CD6BFF50A354DE0000000000000000000000000000
      0000000000000000000000000000000000002761ACFF347CD0FF347CD0FF468E
      DCFF377BCCFF418BDBFF347CD0FF5B99DAFF113261FF0000003D000000370000
      00330014006F009900FF7ACB7BFF63C263FF5CC05DFF5CBF5DFF29AC2CFF1BA7
      1EFF20A923FF22AB26FF28AD2CFF2AAF2EFF2FB134FF32B336FF37B53CFF39B6
      3FFF3EB944FF41BA47FF4FC056FF6DCB73FF0000000000000000000000000000
      0000C2C4C4FFBBBDBDFFF7F7F5FFF7F7F5FFEEEDE9FEEBEAE5FFE1DFD8FFDDDA
      D2FFD3D0C5FFB9B6ABFF7A786EFF888578FFAAA594FFB1AC98FFA8A28CFFA39D
      86FF999378FF94917BFF8F9A93FE95A8A9FF94A9ADFE575446FF97968BFEADAE
      A9FFDBDDDDFEDADCDCFD666663B00F0E0B530000000000000000000000000000
      00000000000000010119F4F9FAFFADB19AFE989C7EFE8C9475FE929979FF838D
      70FE758262FF6D7A5CFE5C6B4BFF556443FE45542EFF3D4B23FE374217FF3F52
      39FE638580FF6C9292FE3F5A4CFE547E7EFE669FAAFE528691EB18292D890407
      073A000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000434643495359535F5359535F5359
      535F5359535F6A876A9A52D978FF6EEB87FF71EF8AFF55DB7DFF6A886A9D5359
      535F5359535F5359535F5359535F434643490000000000000000000000000000
      0000000000000000000000000000000000002761ACFF347DD1FF347DD1FF468F
      DDFF377CCDFF428CDCFF347DD1FF5D9BDCFF113261FF0000003D000000370000
      00330000002D001B007A64C265FF7ACA7AFF5CBF5DFF5BBF5CFF5BBF5DFF4BB9
      4DFF1EA820FF20A923FF25AC29FF28AD2CFF2CB031FF2FB134FF34B439FF37B5
      3CFF3CB841FF3EB944FF4DBF53FF6BCA70FF0000000000000000000000000000
      0000D1D3D3FED6D8D8FEA6A7A3FEE2E0DAFED9D7CEFED4D2C7FECBC7BBFEC6C2
      B4FEBCB8A8FEB8B3A1FEAEA995FEA9A38EFEA09982FE9B947CFE919383FE9099
      8FFE97ADB2FEA0BAC1FEB3CFD7FEBBD9E2FEC9E9F0FE454948FE777A79FEBABC
      BCFAA6A7A7FE1717175F00000000000000000000000000000000000000000000
      00000000000000000000BED5D9F7ACBFB8FE5B6843FE667451FE919778FF878F
      72FE778465FF6E7C5DFE5E6D4CFF576544FE5D735FFF7A958EFEB4D2D4FF70A7
      B2FE6F989AFF5E8686FE69918EFE668377FE0F2D26FE050C0E59000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005257525D4FD776FF69E480FF6EEA85FF54DB7CFF565D56630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002763AFFF3580D4FF3580D4FF468F
      DDFF387DCEFF428CDCFF3580D4FF629FE0FF113261FF0000003D000000370000
      00330000002D0000002900130067078A07F179CA7AFF61C162FF5ABF5BFF5ABF
      5CFF5BC05DFF5BC05DFF5CC15FFF53BE55FF43B847FF45B949FF3CB640FF3EB7
      42FF48BB4DFF50BF55FF63C668FF82D286FF0000000000000000000000000000
      00000000000109090936ABADADE0DCDEDEFEA8ABAAFE868780FFA29C85FF9F98
      80FF676555FF4D4E42FF4E4F4DFF9CB4BAFFB6D2DAFFBFDDE5FFCCECF4FFD1EF
      F8FFD5F2F9FFD7F3FAFFD8F1F8FEDCF3FAFFDDF3F8FEB7C7CAFF707070D73535
      358B020202200000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000C7C9FA5EB829D93FE5C6A45FF6E7C
      5BFE708060FF65775BFE86A6A1FF70989AFE538286F8647D6BFE69785AFF6773
      50FE677350FF677350FE677350FE687451FE123127FE03080951000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005257525D4DD473FF61DB75FF68E37CFF53D97BFF565D56630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002864AFFF3681D4FF3681D4FF4790
      DEFF397ECFFF448EDDFF3681D4FF64A2E1FF113261FF0000003D000000370000
      00330000002D00000029000000220008004963C264FF79CA7AFF5ABF5BFF5ABE
      5BFF5BBF5CFF5DC05FFF64C466FF65C467FF66C569FF67C66AFF68C76CFF69C7
      6CFF6CC96FFF6DC971FF75CD79FF88D48CFF0000000000000000000000000000
      00000000000000000000000000010A0A0A38AFB1B1E3DEE0E0FF8B8C87FF6A67
      57FF2C302BFF303532FF3B3E3DFF98A9ADFFD2F0F9FFD4F1F9FFD8F2FAFFD9F3
      FAFFDDF4FAFFDFF4FBFFE0F4F9FEE3F6FBFFE5F5F9FEE7F5F9FF3E3E3EA90000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001010191A67405E61CA2434
      31A8080C0B520406063B324F55B5387686FB0F1A1A75697654FF6C7754FF6C77
      54FF6D7856FF6D7856FF6D7856FF6D7856FF17382EFF03090B58000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005257525D4AD270FF59D26CFF60DA74FF51D779FF565D56630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002965B0FF3782D6FF3782D6FF4790
      DEFF3B81D0FF3F88D9FF3782D6FF69A6E4FF113261FF0000003D000000370000
      00330000002D00000029000000220000001F00070043078907F079CA79FF60C1
      61FF5ABE5BFF62C264FF009900FF009900FF009900FF009900FF009900FF0099
      00FF009900FF009900FF009900FF009900FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020202
      021C00000003000000000B0B0B41424242C8E3F6FBFFE4F6FBFFE7F7FBFFE9F8
      FBFFECF9FCFFEEF9FCFFEFF8FAFEF3FAFDFFF4F9FBFEF8FCFCFF888988FE0C0C
      0C4D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000203032B5A725BFE788160FF787F
      60FE788160FF797F60FE7A8162FE7B8264FE2F5143FE06111377000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005257525D49D170FF57D782FF5DDD89FF4FD678FF565D56630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002965B1FF7E7D7DFF3883D7FF4992
      DFFF3881D3FF3883D7FF3883D7FF6EABE6FF113261FF0000003D000000370000
      00330000002D00000029000000220000001F000000170006003F63C163FF79CA
      79FF5ABF5BFF62C263FF007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000A0A0A4EEAF8FBFFEBF8FCFFEFF9FCFFF0F9
      FCFFF4FBFCFFF5FBFCFFF7FAFBFEFBFDFDFFFAFBFCFEFCFEFEFF757674FE4141
      419F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000C4D685BF2818868FF8188
      68FF838A6AFF848B6BFF868D6DFF898E6DFF456553FF09181C90000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003E403E435BAB5DD55CAC5FD55CAB5FD55BAA5DD5434643490000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A66B2FF7E7D7DFF3884D8FF3C87
      D9FF3884D8FF3884D8FF8BBFEEFF549CE2FF3F7EB7F30000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000600360387
      03EF79CA79FF69C46AFF007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CECFCFFFFBFDFDFFFCFDFEFFFBFE
      FEFFF9FDFEFFF7FDFEFFF1FAFCFEF1FCFEFFECFAFCFEECFBFEFFCCDCDEFEA0A1
      A0FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001D2A2990A5A587FFA5A5
      88FEA5A486FF9A9B7EFE9A9A7DFE9C9B7EFE818D75FE0B2A31CC000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A67B3FF3985D9FF3985D9FF3985
      D9FF3985D9FF5398E0FF5AA3E5FF4C94D7FF050A0F640000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070005
      00324CB84CFF7BCB7CFF007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ADADACFCF9FDFEFFF6FDFEFFF4FC
      FEFFF0FBFEFFEEFCFEFFE9F9FCFEE9FBFEFFE4F8FCFEE4FAFEFFDDF7FBFEA3AB
      ABFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000070B0B4BB4B092FFB6B3
      95FFBBB79AFFBDB89CFFB6B295FFB4B092FFAEAD90FF0F353DE8000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A67B4FF3986DAFF3986DAFF3986
      DAFF77B2E8FF509BE0FF20415FBB00000047000000410000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070000
      00022E89B1FF008600EF007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000014141450B7BDBDFFE5FAFEFFE4FA
      FEFFDFF8FEFFDDF7FDFFD7F2F8FED5F1F8FFCAE6EEFEC7E3EBFFB8D5DFFEB6D2
      DBFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CBC2A4FFCAC2
      A4FED1C8AAFFD2C8A9FED5CCADFED0CBACFE3D706BFC0B1E218F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A67B4FF3986DAFF3986DAFF599D
      E0FF509ADEFF498FD0FF0000004A00000047000000410000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070000
      00023986DAFF00050030007200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000005929292E5DCF6FCFFD9F4
      FBFFD3EFF6FFCFEBF2FFC1DEE6FEBEDAE3FFB1CDD7FE9EB8C0F24A575BA82D34
      3783000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CAC4A8FFD1C9
      ABFFA7B59DFF88A492FE325554D0162C2D9E0103032C00000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002B68B4FF3A87DBFF5A9DDDFF4D96
      D8FF050B1073000000500000004A00000047000000410000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070000
      00023A87DBFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000121516510D0F
      0F45000000030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002B68B4FF3A87DBFF4A91D3FF3060
      8EE000000053000000500000004A00000047000000410000003D000000370000
      00330000002D00000029000000220000001F0000001700000013000000070000
      00023A87DBFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002B68B4FF2B68B4FF2B68B4FF2B68
      B4FF2B68B4FF2B68B4FF2B68B4FF2B68B4FF2B68B4FF2B68B4FF2B68B4FF2B68
      B4FF2B68B4FF2B68B4FF2B68B4FF2B68B4FF2B68B4FF2B68B4FF2B68B4FF2B68
      B4FF3173C3FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000087FEFFFF87FEFFFF89FDFFFF4E76
      CBFF1527A5FE000095FE000096FE01019AFF000098FE000099FE01019CFF0000
      9AFE00009BFE01019DFF00009BFE00009BFE01019DFF00009BFE00009AFE0101
      9BFF000099FE000098FE010199FF000096FE010197FF000093FE000091FE1527
      A5FF5A86CEFE87FEFFFF87FEFFFF87FEFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000005062A05CEFFFF0DD0FFFF0000000C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00020000000B0000000B0000000B0000000B0000000B0000000B0000000B0000
      000B0000000B0000000B0000000B0000000B0000000B0000000B0000000B0000
      000B0000000B0000000B0000000B0000000B0000000B0000000B0000000B0000
      000B0000000A00000005000000000000000087FEFFFF8BFBFEFF3A5AC1FF0101
      99FF01019AFF01019BFF01019CFF01019DFF01019EFF01019FFF0101A0FF0101
      A0FF0101A1FF0101A1FF0101A1FF0101A1FF0101A1FF0101A1FF0101A0FF0101
      9FFF01019EFF01019DFF01019CFF01019BFF01019AFF010199FF010197FF0101
      95FF1527A5FF466BC5FF88FDFFFF87FEFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000700121F86002C4CBE002744B6002845B7002744B6002845B7002A
      49BA001D35AE0000012C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000002C377700C1F5FAAEF7FFFFB5F9FFFF008EB2D500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101130101011301010113010101130101011301010113010101130101
      0113010101130101011301010113010101130101011301010113010101130101
      0113010101130101011301010113010101130101011301010113010101130101
      01130101001200000008000000000000000089FDFFFF3958C1FF000098FE0101
      9CFF00009BFE00009DFE00009EFE0101A1FF0000A0FE0000A1FE0101A4FF0000
      A3FE0000A3FE0101A5FF0000A3FE0000A3FE0101A5FF0000A3FE0000A2FE0101
      A3FF0000A0FE00009FFE0101A0FF00009DFE01019DFF00009AFE000098FE0101
      99FF000095FE000094FE466BC5FF87FEFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000204290076C6EF009BF6FF009AF4FF009AF4FF009AF4FF0099F4FF0093
      F7FF0073C9FC0001033F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000010144800B0
      DEEE8CEFFFFFC9FEFFFFCCFFFFFFCDFFFFFF05C1F4FF00CAFDFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0009040404250404042504040425040404250404042504040425040404250404
      0425040404250404042504040425040404250404042504040425040404250404
      0425040404250404042504040425040404250404042504040425040404250203
      0125040403240000001000000000000000004C73CCFF01019CFF01019DFF0101
      9FFF0101A1FF0101A2FF0101A3FF0101A4FF0101A6FF0101A7FF0101A8FF0101
      A8FF0000A9FF0000A9FF0000A9FF0000A9FF0000A9FF0000A8FF0101A8FF0101
      A7FF0101A6FF0101A5FF0101A4FF0101A2FF0101A1FF01019FFF01019EFF0101
      9CFF01019AFF010198FF1527A6FF5A88D1FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000003052B007DBDE800AAF2FF00A7EFFE00A9F1FF00A7EFFE00A9F1FF009E
      F2FF0069B0F10001033C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000C8FDFE3EDB
      FFFFBDFBFFFFBAFAFFFFCAFEFFFFCCFFFFFF0CBCEEFF04BDF0FF001C235F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000C0606062E0606062E0606062E0606062E0606062E0606062E0606062E0606
      062E0606062E0606062E0606062E0606062E0606062E0606062E0606062E0606
      062E0606062E0606062E0606062E0606062E0606062E0606062E0606062E0606
      062E0606062D0101011400000000000000001527ABFE01019FFF00009FFE0101
      A2FF0000A2FE0000A4FE0000A5FE0101A9FF0000A8FE0000A9FE0000ACFF0000
      AAFE1121B6FE2036BEFF4264CBFE5F8ED9FE6498DDFF557FD4FE2B44C0FE1425
      B7FF0000A8FE0000A7FE0101A8FF0000A4FE0101A5FF0000A1FE00009FFE0101
      9FFF00009BFE000099FE010199FF1527A7FE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000003052A0F87BFE813B8F4FF12B7F3FF12B7F3FF12B7F3FF12B6F3FF13AC
      F6FF086FB2F10001033C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000BEF1F823D4FFFFA0F4FFFF9DF3
      FFFFACF7FFFFB4F9FFFFC3FDFFFFC9FEFFFF0ABBEDFF09B3E7FF02C5F8FF00B9
      E5F2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000E0C0C0C3F0C0C0C400C0C0C400C0C0C400808084007070740070707400707
      0740070707400707074007070740070707400707074007070740070707400707
      074007070740070707400707074007070740090909400C0C0C400C0C0C400C0C
      0C400C0C0C3F0202021B000000000000000000009EFE0101A2FF0000A2FE0101
      A6FF0000A5FE0000A7FE0000A9FE0000ACFF0000ACFE1121B9FE2036C3FF70AA
      E4FE8EF4FCFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF8DF9
      FDFF7BC0EBFF2B44C2FE1324B8FF0000A8FE0101A8FF0000A4FE0000A2FE0101
      A2FF00009EFE00009CFE01019CFF000098FE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000104062B439AC2E85BD0F9FF59CEF7FF59CEF7FF59CEF7FF59CEF7FF5BC9
      FCFF2482BCF50001033F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000800728FBF3EDBFFFF84EDFFFF92F0FFFF99F2
      FFFFA8F6FFFFAFF7FFFFBFFBFFFFC6FDFFFF13BDEEFF0AB3E6FF08B9ECFF01C8
      FAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002101010481010104810101049101010490A0A0A4909090949090909490909
      0949090909490909094909090949090909490909094909090949090909490909
      0949090909490909094909090949090909490C0C0C4910101049101010491010
      10480E0E0E450000000900000000000000000000A1FE0101A5FF0000A5FE0101
      A9FF0000AAFE0000ADFE0000B1FE0000B7FF1324C3FE6FA8E7FE87FEFFFF87FE
      FFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FE
      FFFF87FEFFFF87FEFFFF80C6EFFF192CC0FE0000B2FF0000ABFE0000A6FE0101
      A5FF0000A1FE00009FFE01019FFF00009AFE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000204062C57A5CDF06FCEF7FF6CCCF4FF6CCCF4FF6CCCF4FF6CCCF4FF6FC9
      FAFF276F9FE60000012A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000047599722D5FFFF60E3FFFF7AF4FFFF81F4FFFF71C4D2FF94F5
      FFFFA1F4FFFFA8F6FFFFBCFBFFFFA7F6FFFF40C9EEFF2CBEE9FF0BB7EAFF07B7
      EBFF00CBFEFF004E629E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020202021B04040424030303240202022402020224020202240202
      0224020202240202022402020224020202240202022402020224020202240202
      0224020202240202022402020224020202240303032403030324040404240303
      0320000000010000000000000000000000000101A6FF0101A9FF0101ABFF0000
      B1FF0000B6FF0000B9FF0000BBFF1F33CBFF8DE9FAFF87FEFFFF87FEFFFF87FE
      FFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FE
      FFFF87FEFFFF87FEFFFF87FEFFFF8DF8FDFF304BCDFF0000B6FF0101B3FF0101
      AFFF0101A9FF0101A5FF0101A2FF01019FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000D050A0E44070D104B060C1049060C1049060C1049060C1049070D
      124D010305320000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000091B7D804CDFFFF5FE3FFFF67EBFFFF3F838DFF366970FF2C4F54FF94FA
      FFFF9CF3FFFFA4F5FFFFC0FBFFFF63E6FFFF5ACDECFF3FC6EBFF19BBEAFF0BB9
      EBFF04C0F3FF00CCFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000696968B7B9B9B8F4BFBFBEF8C1C1C0F9777776F86F6E6DF86E6D6CF86E6D
      6CF86E6D6CF86E6D6CF86E6D6CF86E6D6CF86E6D6CF86E6D6CF86E6D6CF86E6D
      6CF86E6D6CF86E6D6CF96E6D6CF86F6E6DF8939392F8BEBEBDF8BFBFBEF8BDBD
      BCF60A0A0A390000000100000000000000000000A8FE0101B0FF0000B3FE0000
      B8FF0000B8FE0000BAFE192CC7FE8EF2FCFF87FEFFFF87FEFFFF87FEFFFF87FE
      FFFF87FEFFFF87FEFFFF89FDFFFF8EF1FCFF8EEDFBFF8DF9FEFF87FEFFFF87FE
      FFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF89FDFFFF2D47CAFE0000B4FE0101
      B3FF0000AFFE0000ABFE0101A8FF0000A1FE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000003000000020000000200000002000000020000
      0002000000040000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000006B86B900CC
      FFFF3EDBFFFF47DDFFFF53E5FDFF3B8C99FF000000FF000000FF84F5FFFF87EE
      FFFF95F0FFFFA3F4FFFF2CD8FFFF1CCCF9FF6BD5EFFF66D4F0FF40C8EDFF2FC3
      EDFF0BBBEDFF06BBEEFF00C0EFF7000405250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0A
      0A3AC9C9C8FEC9C9C8FEC9C9C8FEC9C9C8FE7E7E7DFE747372FE747372FE7473
      72FE747372FE747372FE747372FE747372FE747372FE747372FE747372FE7473
      72FE747372FE747372FE747372FE747372FE9B9A99FEC8C8C7FEC9C9C8FEC9C9
      C8FEC6C6C5FC2222226900000000000000000000B0FE0000B5FF0000B6FE0000
      BAFF0000BAFE1121C6FE88D9F6FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FE
      FFFF88D9F8FF3D5EDFFF1425D1FE0000C9FE0000CBFF1324CFFE2E48D7FE82CB
      F4FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF8EF3FCFF1627C1FE0000
      B6FF0000B1FE0000AEFE0101AEFF0000A8FE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000001700223AAA003A62CD00385ECB00385ECB00385ECB00385ECB003A
      64CD00203BB50000002200000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000003CDFFFF1FD4
      FFFF3BDAFFFF41DEFFFF378894FF1C3635FF000000FF408A99FF7CECFFFF83EC
      FFFF9AF1FFFF85EDFFFF0DCAFBFF62D0EDFF6ED6EFFF6DD7F0FF55CFEFFF42C9
      EEFF1BC0EEFF0CBCEEFF01C8FBFF00ACD6EA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E44C9C9C8FEC9C9C8FEC9C9C8FEC9C9C8FEA4A3A2FE797877FE767574FE7574
      73FE767574FE757473FE767574FE757473FE767574FE757473FE767574FE7574
      73FE767574FE757473FE757473FE757473FEB9B9B8FEC8C8C7FEC9C9C8FEC9C9
      C8FEC6C6C5FC2929287300000000000000000101B5FF0000B7FF0000BAFF0000
      BCFF0000BFFF517ADFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF517A
      E5FF1324D5FF0000CFFF0000CFFF0000CFFF0000CEFF0000CDFF0000CCFF1324
      D2FF3B5BDDFF8BFBFEFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF71ADE9FF0000
      B8FF0000B5FF0101B2FF0101B0FF0101ADFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000060B3C018CE7FF009DF8FF009CF5FF009CF5FF009CF5FF009BF5FF0094
      FAFF006CBAF70000013800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000001011600C4F5FA1FD3FFFF23D4
      FFFF32DAFFFF3ADDFFFF03090AFF21626EFF5BDEF7FF67E9FFFF79EAFFFF76E9
      FFFF01CAFDFF32C4EDFF61C8E6FF63CCE9FF6BD3EEFF6FD6EFFF6ED8F1FF6AD8
      F2FF43CCF0FF32C8F0FF0CBFF0FF04C0F4FF00627BB100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E44CACAC9FECACAC9FECACAC9FECACAC9FECACAC9FECACAC9FECACAC9FECACA
      C9FECACAC9FECACAC9FECACAC9FECACAC9FECACAC9FECACAC9FECACAC9FECACA
      C9FECACAC9FECACAC9FECACAC9FECACAC9FECACAC9FECACAC9FEC2C7C1FE69A7
      64FEC6C6C5FC2929297300000000000000000000B4FE0000B9FF0000BAFE0000
      BFFF1324C8FE8EF2FCFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF4365E3FF1121
      D4FE0000CFFE0000D2FF0000D0FE0000D0FE0000D1FF0000CEFE0000CDFE0000
      CEFF0000CAFE2D47D8FE88FEFFFF87FEFFFF87FEFFFF87FEFFFF89FDFFFF192C
      C6FF0000B5FE0101B2FE0101B1FF0000ACFE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000050937008BCEF400AEF3FF00ABEFFE00ACF1FF00ABEFFE00ACF1FF00A0
      F0FF0088DBFD00060D7400000000000000000000000000000000000000000000
      000000000000000000000000000000000000003C4C8B02CDFFFF18D2FFFF20D4
      FFFF2FD8FFFF36DCFFFF38B6D3FF50ECFFFF5BE5FFFF62E4FFFF55E2FFFF10D3
      FFFF43BDE2FF5ABDDEFF5CC6E5FF60CAE7FF65CFECFF6AD4EEFF93E8F7FF6CD8
      F2FF58D3F2FF44CEF1FF1EC4F1FF0DC0F1FF00CCFFFF001D2461000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E44CBCBCAFECBCBCAFECBCBCAFECBCBCAFECBCCCAFECBCCCAFECBCCCAFECBCC
      CAFECBCCCAFECBCCCAFECBCCCAFECBCCCAFECBCCCAFECBCCCAFECBCCCAFECBCC
      CAFECBCCCAFECBCCCAFECBCCCAFECBCCCAFECBCCCAFECBCBCAFEBDC8BCFE63B2
      5CFEC7C8C6FC2929297300000000000000000000B6FE0000BBFF0000BCFE0000
      C1FF3B5BD7FE87FEFFFF87FEFFFF87FEFFFF87FEFFFF78BAF2FF1324D8FF0000
      D1FE0000D2FE0000D4FF0000D3FE0000D3FE0000D4FF0000D1FE0000D0FE0000
      D0FF0000CDFE0000CBFE5784E6FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF5C8C
      E1FF0202B7FE0303B5FE0303B3FF0101AEFE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000003052B0181BDE900B2F4FF00B0F2FF00B1F2FF00B0F2FF00B1F2FF00A7
      EFFF0099EEFF005D9CEB00030663000000050000000000000000000000000000
      00000000000000000000000000000000000000B0DCED03CCFFFF11D0FFFF18D1
      FFFF26D5FFFF2ED7FFFF3DDBFFFF44DDFFFF48DEFFFF16D5FFFF2DB1DDFF49AA
      D1FF4CB5DAFF50BADDFF55C1E2FF54C3E3FFC3F9FCFF66E7FFFF3FD5F9FFBEF8
      FBFF57D7F6FF6CDAF3FF46D0F3FF34CCF3FF0AC6F8FF00A0C6E1000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E44CECECDFECECECDFECDCDCDFECDCECCFE379C57FE259C50FE259C50FE259C
      50FE259C50FE259C50FE259C50FE259C50FE259C50FE259C50FE259C50FE259C
      50FE259C50FE259C50FE259C50FE259C50FE60A572FEC1CAC2FECDCECCFECDCE
      CCFECACBC9FC2A2A297300000000000000000000BAFF0000BDFF0000BFFF0000
      C2FF7ABEF1FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF1F33DBFF0000D4FF0000
      D6FF0000D7FF0000D7FF0000D7FF0000D7FF0000D7FF0000D6FF0000D5FF0000
      D3FF0000D1FF0000CFFF1324D4FF8EF5FDFF87FEFFFF87FEFFFF87FEFFFF89DC
      F6FF0303BBFF0707B9FF0707B6FF0606B2FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000E016293CF00AFF3FF00ADEFFE00B0F2FF00ADEFFE00B0F2FF00AB
      EFFE009FEDFF0097EEFF0075BFF8000F1D950000001400000000000000000000
      00000000000000000000000000000000000000B3E0EF00CCFFFF0ECFFFFF14D1
      FFFF23D5FFFF2BD7FFFF3BDBFFFF44DDFFFF03D0FFFF0FBAECFF42A3CCFF42AA
      D3FF49B3D9FF4EB7DCFF56C0E1FFA4E7F2FF31D9FFFF01C7FBFFCAFCFCFF64E6
      FFFF5CDDF9FFA5EEF9FF5BD7F4FF48D2F4FF16CCFAFF06A0C6E7000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E44CFCFCEFECFCFCEFECECFCDFE8CB394FE2CB96EFE2BB96EFE2BB96EFE2BB9
      6EFE2BB96EFE2BB96EFE2BB96EFE2BB96EFE2BB96EFE2BB96EFE2BB96EFE2BB9
      6EFE2BB96EFE2BB96EFE2BB96EFE2BB96EFE2AB56AFE4A9C61FECFCFCEFECFCF
      CEFECCCCCBFC2A2A2A7300000000000000000000B9FE0000BEFF0000BFFE0000
      C5FF8DE8FAFF87FEFFFF87FEFFFF87FEFFFF8DE9FBFF1121D9FE0000D7FF0000
      D6FE0000D7FE101FDFFF1120DDFE1120DDFE1120DFFF1120DCFE101FDAFE0000
      D5FF0000D1FE0000CFFE0000CFFF78BAF1FF87FEFFFF87FEFFFF87FEFFFF8CFA
      FEFF1728C4FE0C0CBAFE0C0CB8FF0B0BB3FE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000120317B00A8F1FF00B0F2FF00B0F2FF00B0F2FF00B0F2FF00B0
      F2FF00ACF1FF00A0EEFF0097EFFF008CE4FF001B31AE00000016000000000000
      00000000000000000000000000000000000000B3E0EF00CCFFFF05CDFFFF0DCF
      FFFF1CD3FFFF25D5FFFF05D2FFFF0DC0F1FF3B94C0FF3496C3FF3AA0CBFF3DA5
      CEFF3FAAD3FF84D2E7FF54E4FFFF00C5FCFFC2F4F8FF8AF0FFFF1FCCF8FFA7EE
      F9FF2FD9FFFF0ACCFDFF7AE0F6FF71DFF6FF36D7FFFF17B2D8FF030303300000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E44D2D2D1FED2D2D1FED0D2CFFE359F5DFE27C178FE27C178FE27C178FE27C1
      78FE27C178FE27C178FE27C178FE27C178FE27C178FE27C178FE27C178FE27C1
      78FE27C178FE27C178FE27C178FE27C178FE26C077FE20AD62FED1D1D1FED2D2
      D1FECFCFCEFC2B2B2A7300000000000000000000BAFE0000BFFF0000C0FE0000
      C7FF8EF6FDFF87FEFFFF87FEFFFF87FEFFFF7DC2F5FF0000D5FE0000D9FF0000
      D8FE0000D9FE84CFF8FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF5A86EBFE0000
      D7FF0000D3FE0000D1FE0000D0FF5681E5FE87FEFFFF87FEFFFF87FEFFFF87FE
      FFFF1728C5FE1111BCFE1111BBFF1010B5FE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000B02466AB200ABF2FF00B0F2FF00ADEFFE00B0F2FF00AD
      EFFE00B0F2FF00AEF1FF00A2ECFE0097EEFF008BE2FF000D198F000000030000
      00000000000000000000000000000000000000B3E0EF00CCFFFF02CDFFFF09CE
      FFFF18D2FFFF0CD2FFFF26B6E2FF4599C3FF3C99C4FF3898C5FF379DC9FF339D
      C9FFA7E3EFFFA6F8FFFF02C2F6FF7BDAF1FF50E2FFFF00C6FCFFC4F7FAFF8AEE
      FFFF22CEFAFF70DCF4FF78E0F6FF77E0F7FF4ADDFFFF0DAFD7FF5C5B5BF00000
      0014000000000000000000000000000000000000000000000000000000000E0E
      0E44D3D3D3FED3D3D3FED0D3D0FE34A15FFE25C57CFE25C57CFE25C57CFE25C5
      7CFE25C57CFE25C57CFE25C57CFE25C57CFE25C57CFE25C57CFE25C57CFE25C5
      7CFE25C57CFE25C57CFE25C57CFE25C57CFE24C47BFE1EB165FED3D3D2FED3D3
      D3FECFCFCFFC2B2B2B7300000000000000000000BDFF0000C0FF0000C4FF0000
      C9FF8EF7FDFF87FEFFFF87FEFFFF87FEFFFF79BCF5FF0000D9FF0000DBFF0000
      DCFF0000DEFF8BDEFBFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6395F0FF0000
      D9FF0000D7FF0000D4FF0000D2FF5886E9FF87FEFFFF87FEFFFF87FEFFFF87FE
      FFFF182BC9FF1616C1FF1515BDFF1414BAFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000C01314A9400A2EBFE00AFF3FF00B0F2FF00B0
      F2FF00B0F2FF00B0F2FF00AFF1FF00A4EEFF0097EFFF0069B1F5000001380000
      00000000000000000000000000000000000000B3E0EF00CCFFFF00CCFFFF00CD
      FFFF2FC5EDFF61ADCEFF57A2C6FF4F9FC5FF439BC5FF3B98C3FF8ACCE1FFB9F9
      FEFF00BFF7FF51C9EAFF77ECFFFF00CAFDFFADEBF4FFA9F6FFFF0BC9FAFF53CE
      EEFF6ED6EFFF72D9F1FF7ADFF5FF81E2F6FF6BE4FEFF13BDE7FF474544FF5F5F
      5FFF000000000000000000000000000000000000000000000000000000000F0F
      0F44D6D6D6FED6D6D6FED3D6D3FE33A463FE21CC82FE21CC82FE21CC82FE21CC
      82FE21CC82FE21CC82FE21CC82FE21CC82FE21CC82FE21CC82FE21CC82FE21CC
      82FE21CC82FE21CC82FE21CC82FE21CC82FE20CB81FE1BB66BFED5D5D5FED6D6
      D6FED2D2D2FC2B2B2B7300000000000000000000BCFE0000C1FF0000C3FE0000
      C9FF8EECFBFF87FEFFFF87FEFFFF87FEFFFF89DBFAFF0000D8FE0000DCFF0000
      DCFE0000DDFE8BDEFBFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6393EEFE0000
      DAFF0000D6FE0000D4FE0000D3FF7BBEF3FF87FEFFFF87FEFFFF87FEFFFF8DF8
      FDFF192CC8FE1D1DC1FE1C1CC0FF1B1BBAFE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000011621650192D3F200AEF2FF00AD
      EFFE00B0F2FF00B0F2FF00AEEFFE00AEF1FF009BEEFF008EE5FF000D18870000
      00000000000000000000000000000000000000A2CBE400CCFFFF00CEFFFF11CE
      FCFF78B2CDFF6CADCBFF5DA6C9FF55A2C7FF3F97C2FF54A7CCFF98F6FFFF11D2
      FFFF85D5EAFFBCF7FBFF00C1F8FF56CEEEFF76ECFFFF05CDFFFF5DC9E8FF66CC
      E9FF6AD4EEFF6ED7F0FF78DEF3FF82E1F5FF2BD6FFFF12B4DCFF4B4A4AFF4242
      42FF2727279E0000000000000000000000000000000000000000000000000F0F
      0F44D7D7D7FED7D7D7FED4D7D5FE33A564FE1FCE85FE1FCE85FE1FCE85FE1FCE
      85FE1FCE85FE1FCE85FE1FCE85FE1FCE85FE1FCE85FE1FCE85FE1FCE85FE1FCE
      85FE1FCE85FE1FCE85FE1FCE85FE1FCE85FE1ECE85FE1AB86EFED7D7D7FED7D7
      D7FED3D3D3FC2C2C2C7300000000000000000000BCFE0000C2FF0000C4FE0000
      CAFF81C8F4FF87FEFFFF87FEFFFF87FEFFFF8AFCFFFF1425DEFE0000DDFF0000
      DDFE0000DFFE8BDEFBFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6393EFFE0000
      DBFF0000D7FE0000D4FE1324DAFF8EF4FDFF87FEFFFF87FEFFFF87FEFFFF8DE7
      F9FF0707BFFE2424C5FE2322C2FF2221BDFE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000021924690DACEEFE00B0
      F2FF00AFF2FF00B0F2FF00B0F2FF00B0F2FF00A6EFFF0098F2FF002746B90000
      00020000000000000000000000000000000000000000000E12450DC4F4FF54B4
      D8FF85BED5FF77B7D1FF66ACCCFF65ACCCFFAFF9FFFF2DDAFFFF68C9E6FFC3F3
      F6FF00C4FAFF2EBEE9FF98F4FFFF14D4FFFF45BBE0FF56BCDEFF58C5E5FF5DC9
      E8FF65D0ECFF6DD5EEFF39C9EFFF02C8FBFF406F7EF5C1B6B4FF757575FF5656
      56FF494949FF656565FD00000000000000000000000000000000000000000F0F
      0F44DBDBDBFEDBDBDAFED7DAD7FE32A867FE19CD84FE0CA559FE08994CFE0899
      4CFE08994CFE08994CFE08994CFE08994CFE08994CFE08994CFE08994CFE0899
      4CFE08994CFE08994CFE08994CFE089C4EFE1BD189FE18BC72FEDADAD9FEDBDB
      DAFED7D7D6FC2C2C2C7300000000000000000000BFFF0000C2FF0000C7FF0000
      CAFF486EE3FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF659BF1FF1121E2FF0000
      E0FF0000E2FF8BDEFBFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6395F2FF0000
      DCFF0000DAFF0000D7FF4B71E7FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6BA3
      E9FF0C0CC3FF2C2BC9FF2A29C5FF2827C1FF0000000000000000000000000000
      0000000000000000001A00000027000000250000002500000025000000250000
      002700000012000000000000000000000000000000000000000F2A9FD3F126BC
      F4FF11B5F3FF00B0F2FF00ACEFFE00B0F2FF00A9EFFE0099F4FF003A62CC0000
      000F000000000000000000000000000000000000000000000000006178AF00CA
      FDFF78B4CFFF85BBD3FF83C2D9FFBEF1F5FF06CCFEFF1CBCEBFFB2F8FDFF2CDA
      FFFF64C8E6FFC1F3F7FF00CAFDFF1FBAE7FF4DB6DAFF4EBBDEFF56C2E3FF5AC6
      E6FF67CEEAFF56C9E9FF00CAFDFF00809EC904040435676463FBCFCFCFFF6363
      63FF373737FF4E4E4EFF02020228000000000000000000000000000000000F0F
      0F43DFDFDFFEDDDDDDFED8DBD9FE33A969FE0BA75BFE1B8D48FE7EAD8FFE7EAD
      8FFE7EAD8FFE7EAD8FFE7EAD8FFE7EAD8FFE7EAD8FFE7EAD8FFE7EAD8FFE7EAD
      8FFE7EAD8FFE7EAD8FFE7CAC8FFE499B6AFE19CE86FE17BD74FEDBDBDBFEDCDC
      DCFED8D8D8FC2C2C2C7200000000000000000000BDFE0000C2FF0000C5FE0000
      CAFF1425D3FE8DF8FEFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF2D47E8FF0000
      DEFE0000E0FE8BDEFBFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6393F0FE0000
      DCFF0000D7FE1B2FDCFE8DF9FEFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF2036
      CFFF1615C3FE3433C9FE3231C8FF2D2CC0FE0000000000000000000000000000
      0000000305360F5B91E11277BCF51171B3F11171B3F11171B3F11272B5F20D73
      BBF6000D198B000000000000000000000000000000000000000A2E9ACCEE3FC3
      F6FF3CC3F5FF2FBFF4FF12B6F2FF00B0F2FF00ACF1FF009CF5FF00426DD10000
      0015000000000000000000000000000000000000000000000000000000000000
      0000008FB2D502C6F9FF7CB3CDFF52BBDEFFC2F8FCFF4BE4FFFF4BC3E7FFBEEC
      F2FF0AD1FFFF12B9EBFF3EA3CCFF3EA8D1FF46B2D8FF4AB6DBFF55BFE1FF4FBC
      DFFF00C7FBFF00A2CAE300000000000000000000000000000000767676FFC6C6
      C6FF595959FF454545FF5B5B5BFF404040CA0000000000000000000000000000
      0001D6D6D6F9DBDBDBFCDFE1DFFD59B987FD19A359FDACBDB3FDC9C9C9FEC9C9
      C9FEC9C9C9FEC9C9C9FEC9C9C9FEC9C9C9FEC9C9C9FEC9C9C9FEC9C9C9FEC9C9
      C9FEC9C9C9FEC9C9C9FEC9C9C9FEC4C6C5FD3CCF94FD43C990FDDDDEDEFCDBDB
      DBFC5656569E0000000300000000000000000000BCFE0000C2FF0000C5FE0000
      CAFF0000CBFE5E8CE8FE87FEFFFF87FEFFFF87FEFFFF87FEFFFF8AFCFFFF3552
      E8FE0000DFFE8BDEFBFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6393EFFE0000
      DCFF2339E0FE8EF1FDFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF7EC4F2FF1324
      CBFF2423C7FE3C3BCBFE3A39CAFF2B2AC0FE0000000000000000000000000000
      0000040D135142B3F2FF46BDF7FF45BCF6FF45BCF6FF45BCF6FF47B9F6FF3BB4
      FAFF014B7EDE000000330000000000000000000000000002032B3DB2E6F944C7
      F7FF43C6F6FF45C7F6FF43C7F5FF2ABFF4FF06AFF2FF009CF5FF003F6BCF0000
      0012000000000000000000000000000000000000000000000000000000000000
      000000000000004456941EB9E7FF67ADCCFF58D0EFFF0DC2F4FFC2F6F9FF4DE4
      FFFF2AB1DEFF48A3CAFF3EA5CFFF3CA6D0FF44AFD6FF49B4DAFF3CB3DCFF10BD
      EEFF005B71AA00000000000000000000000000000000000000002F2F2FB47C7C
      7CFF737373FF515151FF343434FF616161FF0000000000000000000000000000
      0000090909363838388042464492163320920D321C93A4B0A8F0CCCCCCFECCCC
      CCFECDCDCDFECDCDCDFECDCDCDFECDCDCDFECDCDCDFECDCDCDFECDCDCDFECDCD
      CDFECDCDCDFECCCCCCFECCCCCCFECBCCCBFE0A3119930A301892464847923E3E
      3E87000000020000000000000000000000000000BEFF0000C1FF0000C6FF0000
      CAFF0000CDFF1324D7FF8CE4FAFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF77B8
      F6FF0000E0FF8BDEFBFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6395F1FF0000
      DBFF82CBF7FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF8DF9FEFF1B2FD1FF0101
      C2FF3837CEFF4443CFFF4342CCFF1E1EBEFF0000000000000000000000000000
      0000020608353EA5D5F34CC9F7FF4AC8F5FF4AC6F3FE4AC6F3FE4AC6F5FF4CBA
      F1FE28A8EDFF003F6BD600050A6D000102450002044B113447B14BC6F9FF49CA
      F6FF4AC9F6FF4AC9F6FF4AC8F3FE4ECCF6FF3FC1F2FE11A2F6FF003255BF0000
      0005000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000800728DBE2DB4E0FF6CADCCFF30BBE5FF59AA
      CEFF50A8CDFF4DA8CEFF46A8CFFF42A8D0FF38A3CEFF13B4E6FF0086A0CA0001
      0116000000000000000000000000000000000000000000000000000000000000
      000A7C7C7CFF777777FF484848FF3B3B3BFF0000000000000000000000000000
      000000000000000000000000000000000000000000029E9E9EDDD0D0D0FEBDB8
      AFFEBCB6AEFEBCB6AEFEBCB6AEFEBCB6AEFEBCB6AEFEBCB6AEFEBCB6AEFEBCB6
      AEFEBCB6AEFEBCB7AEFED1D1D1FECECECEFC0000000000000000000000000000
      0000000000000000000000000000000000000000BBFE0000C1FF0000C3FE0000
      C9FF0000CAFE0000CDFE2036D9FE8DF8FEFF87FEFFFF87FEFFFF87FEFFFF78BA
      F6FF0000DCFE8BDEFBFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6393EEFE0000
      DAFF83CDF7FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF3755DAFE0000C4FE0909
      C4FF4B4AD0FE4C4BCEFE4847CDFF0B0BB5FE0000000000000000000000000000
      00000000000D2E7596CD53CCF7FF51CBF6FF51CBF6FF51CBF6FF51CBF6FF51C6
      F5FF51BDF2FF3BB4F3FF289DE5FF2386C1F635A0DDFE4EC2F9FF52CAF6FF51CB
      F6FF51CBF6FF51CBF6FF51CBF6FF51CCF6FF54C9F6FF44B6F5FF011B2D9A0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000C4F3F913BDECFF73AECBFF63AE
      CFFF54A9CEFF51AACEFF4AA9CFFF49A6CDFF01BFF2FF07C1EFFF000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      00006F6F6FFF868686FF555555FF3E3E3EFF0000000000000000000000000000
      00000000000000000000000000000000000000000002A0A0A0DDD4D4D4FECAC9
      C5FEC9C7C3FEC9C7C3FEC9C7C3FEC9C7C3FEC9C7C3FEC9C7C3FEC9C7C3FEC9C7
      C3FEC9C7C3FEC9C7C4FED5D5D5FED3D3D3FD0000000000000000000000000000
      0000000000000000000000000000000000000000BCFF0000C0FF0000C3FF0000
      C8FF0000CBFF0000CEFF0000D1FF263EDEFF8EF3FDFF87FEFFFF87FEFFFF78BA
      F5FF0000DCFF8BDEFBFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6395F0FF0000
      D8FF83CDF7FF87FEFFFF87FEFFFF8AFCFFFF3D5EDEFF1324D0FF0000C4FF2323
      CAFF5756D4FF5453D2FF3838C7FF0101B4FF0000000000000000000000000000
      0000000000000F26337C58C9F5FF58CDF6FF57CBF4FE57CBF4FE58CDF6FF57CB
      F4FE58CAF6FF5BC5F3FE5AC7F8FF59C9FAFF5CCCFAFF59CAF5FE58CDF6FF57CB
      F4FE58CDF6FF58CDF6FF57CBF4FE58CEF6FF5BC9F7FF3FAAE7FF0003064F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000CAFDFE1EB7
      E5FF64ADCDFF5EACCDFF1BBDEDFF0ED6FFFFB9B3B2FF9C9694FF6C6C6CFF6161
      61FC000000000000000000000000000000000000000000000000000000000000
      00007D7D7DFFA4A4A4FF757575FF5A5A5AFF0000000000000000000000000000
      00000000000000000000000000000000000000000002A5A5A5DDDADADAFEDCDC
      DCFEDDDCDCFEDCDCDBFEDDDCDCFEDCDCDBFEDDDCDCFEDCDCDBFEDDDCDCFEDCDC
      DBFEDDDCDCFEDCDCDCFED9D9D9FED6D6D6FC0000000000000000000000000000
      0000000000000000000000000000000000000000B9FE0000BFFF0000C0FE0000
      C6FF0000C7FE0000CAFE0000CDFE0000D1FF1728D8FE80C6F6FF87FEFFFF79BC
      F5FF0000D8FE8BDEFAFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6393EDFE0000
      D6FF83CDF7FF87FEFFFF89DCF9FF2137D6FE0000CAFF0000C5FE0101C1FE4A49
      D3FF5E5DD3FE5A59D0FE1514BCFF0000B1FE0000000000000000000000000000
      000000000000000101153F8FB4DF60D0F8FF5ECFF7FF5ECFF7FF5ECFF7FF5ECF
      F7FF5ECFF7FF5ECFF7FF5ECFF7FF5ECFF7FF5ECFF7FF5ECFF7FF5ECFF7FF5ECF
      F7FF5ECFF7FF5ECFF7FF5ECFF7FF5FCFF6FF63CCFEFF174C6FCC0000000B0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000161B5400BB
      E7F341AED6FF46B3D9FF0CB5DFFF93BCC7FFD2D0CFFFB3B3B3FF868686FF7373
      73FF2D2D2DAB0000000000000000000000000000000000000000000000000303
      0331A5A5A5FFACACACFF808080FF5D5D5DFF0000000000000000000000000000
      00000000000000000000000000000000000000000002A6A6A6DDDADADAFEB7B1
      A7FEB5AFA5FEB5AFA5FEB5AFA5FEB5AFA5FEB5AFA5FEB5AFA5FEB5AFA5FEB5AF
      A5FEB5AFA5FEB5AFA5FEDCDCDCFEDADADAFD0000000000000000000000000000
      0000000000000000000000000000000000000000B8FE0000BDFF0000BEFE0000
      C3FF0000C6FE0000C9FE0000CBFE0000CFFF0000D0FE1121D8FE3451E2FF4568
      E5FE0000D6FE8BDEFAFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6495ECFE0000
      D4FF5884E8FE476BE2FE1324D5FF0000C9FE0000C8FF0000C2FE1817C5FE6665
      D8FF6665D5FE403FC8FE0101B5FF0000AFFE0000000000000000000000000000
      00000000000000000000060E134C5ABAE2F767D2F8FF65CFF4FE65D1F7FF65CF
      F4FE65D1F7FF65CFF4FE65D1F7FF65CFF4FE65D1F7FF65CFF4FE65D1F7FF65CF
      F4FE65D1F7FF65D1F7FF65CFF4FE6BD3FCFF4AA4D6F700040748000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000C0F3F000B0E3C000000001311116E909090FFDFDFDFFFC0C0C0FFAFAF
      AFFF949494FF6D6D6DFF0606064100000000000000000202022A606060FFA6A6
      A6FFE6E6E6FFCFCFCFFF6F6F6FFF494949DC0000000000000000000000000000
      00000000000000000000000000000000000000000002AAAAAADDE1E1E1FEE0E0
      E0FEE1E1E1FEE0E0E0FEE1E1E1FEE0E0E0FEE1E1E1FEE0E0E0FEE1E1E1FEE0E0
      E0FEE1E1E1FEE0E0E0FEE1E1E1FEDDDDDDFC0000000000000000000000000000
      0000000000000000000000000000000000001324C2FF0000BCFF0000BFFF0000
      C1FF0000C5FF0000C9FF0000CBFF0000CDFF0000CFFF0000D1FF0000D3FF0000
      D4FF0000D5FF8BDEFAFF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6497EDFF0000
      D2FF0000D0FF0000CEFF0000CCFF0000C9FF0000C6FF0101C2FF4D4CD4FF6F6E
      DAFF6160D4FF0C0CBAFF0101B3FF1527BBFF0000000000000000000000000000
      00000000000000000000000000000C1C256B68CAF4FF6DD4F8FF6BD3F8FF6BD3
      F8FF6BD3F8FF6BD3F8FF6BD3F8FF6BD3F8FF6BD3F8FF6BD3F8FF6BD3F8FF6BD3
      F8FF6BD3F8FF6BD3F7FF6FD6FDFF65C1F0FF0610167000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000525252F07A7A7AFFE1E1E1FFC9C9
      C9FFB7B7B7FFABABABFF5C5C5CFD3E3E3ECD424242D65A5A5AFDCFCFCFFFFFFF
      FFFFF0F0F0FFE4E4E4FF5D5D5DFC030303300000000000000000000000000000
      00000000000000000000000000000000000000000002ABABABDDE3E3E3FEE5E5
      E4FEE5E5E5FEE5E5E5FEE5E5E5FEE5E5E5FEE5E5E5FEE5E5E5FEE5E5E5FEE5E5
      E5FEE5E5E5FEE6E5E5FEE2E2E2FEE1E1E1FD0000000000000000000000000000
      0000000000000000000000000000000000003F61D0FE0000B9FF0000BBFE0000
      BFFF0000C0FE0000C4FE0000C7FE0000CBFF0000CBFE0000CDFE0000D0FF0000
      CFFE0000D0FE8BDEF9FF87FEFFFF87FEFFFF87FEFFFF87FEFFFF6698EAFE0000
      CFFF0000CBFE0000C9FE0000C9FF0000C5FE0000C3FF2221C7FE7574DAFE7270
      D9FF1F1FBFFE0101B3FE0101B1FF4E76D2FE0000000000000000000000000000
      0000000000000000000000000000000000000A161D5E56A7C9EB73D5FAFF70D5
      F8FF70D5F8FF70D2F5FE70D4F8FF70D2F5FE70D4F8FF70D2F5FE70D4F8FF70D2
      F5FE70D5F8FF75D6FDFF5DACD5F40811186D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000626262FFAAAA
      AAFFE0E0E0FFD6D6D6FFDDDDDDFFDFDFDFFFF9F9F9FFFFFFFFFFFFFFFFFFFFFF
      FFFFABABABFF606060FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000002AEAEAEDDE6E6E6FEE2E2
      E1FEE2E0DFFEE2E0DFFEE2E0DFFEE2E0DFFEE2E0DFFEE2E0DFFEE2E0DFFEE2E0
      DFFEE2E0DFFEE2E1E0FEE6E6E6FEE2E2E2FC0000000000000000000000000000
      0000000000000000000000000000000000008CFAFEFF2F4ACCFF0000B8FE0000
      BDFF0000BEFE0000C0FE0000C4FE0000C9FF0000C8FE0000CAFE0000CDFF0000
      CDFE0000CDFE6CA4EEFF8CE4FAFF8CE4FAFF8CE4FAFF8CE4FAFF476AE0FE0000
      CCFF0000C9FE0000C7FE0000C6FF0000C1FE0808C3FF6A69D8FE7B7ADAFE3130
      C6FF0101B4FE0000B0FE3958CBFF89FDFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000205072F2F5D73B571CC
      F3FE76D5F8FF78D8FAFF77D8FAFF77D8FAFF77D8FAFF77D8FAFF78D8FBFF76D4
      F8FF73CDF5FF35657FC502060841000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000191919815B5B
      5BFDE5E5E5FFEEEEEEFFE6E6E6FFEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7
      D7FF585858FA1111116B00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000002AFAFAFDDE7E7E7FEE7E7
      E7FEE7E7E7FEE7E7E7FEE7E7E7FEE7E7E7FEE7E7E7FEE7E7E7FEE7E7E7FEE7E7
      E7FEE7E7E7FEE7E7E7FEE8E8E8FEE6E6E6FD0000000000000000000000000000
      00000000000000000000000000000000000087FEFFFF8DF6FDFF2F4ACDFF0000
      BBFF0000BDFF0000C0FF0000C2FF0000C5FF0000C8FF0000C9FF0000CBFF0000
      CCFF0000CCFF0000CDFF0000CDFF0000CDFF0000CDFF0000CCFF0000CBFF0000
      C9FF0000C8FF0000C5FF0000C3FF0202C1FF5050D3FF8180DEFF3535C8FF0101
      B7FF0101B3FF3958CCFF8BFBFEFF87FEFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000001060C
      10472A4F63A84E8DA9D968BBE1F96EC6EDFF6EC7EDFF5EAACBEE48809CD2284B
      5EA7060E12500000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000434343D6616161FF989898FFA6A6A6FF8E8E8EFF737373FF484848E11010
      1068000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000018D8D8DC6EDEDEDFEEBEB
      EBFDEDEDEDFEEBEBEBFDEDEDEDFEEBEBEBFDEDEDEDFEEBEBEBFDEDEDEDFEEBEB
      EBFDEDEDEDFEEBEBEBFDEAEAEAFDE4E4E4FB0000000000000000000000000000
      00000000000000000000000000000000000087FEFFFF87FEFFFF8CFAFEFF3F61
      D3FF1324C2FE0000BBFE0000BDFE0000C1FF0000C1FE0000C3FE0000C7FF0000
      C6FE0000C7FE0000CAFF0000C8FE0000C8FE0000C9FF0000C7FE0000C6FE0000
      C6FF0000C1FE0000BFFE0101C0FF4241CDFE7D7CDDFF2B2AC3FE0101B5FE1527
      BEFF4C73D2FE89FDFFFF87FEFFFF87FEFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000001021B04080B3B060C0F47050B0E4203060732000001140000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000909094F494949E14D4D4DEA404040D121212196000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000080808328A8A8AC38A8A
      8AC38A8A8AC38A8A8AC38A8A8AC38A8A8AC38A8A8AC38A8A8AC38A8A8AC38A8A
      8AC38A8A8AC38A8A8AC3868686C03636367B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000702
      022B240B0B61501D1D8F571613950201011C000000000101031C01010B370101
      0B360202062A0000011100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000A0000001F0001012F010101350001013300000029000000160000
      0003000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000040000000A0001021A010203210104062B0205072F020709350307
      0A3803090C3D030A0D3F040B0E42040B0E42040B0E42040B0E42030A0D3F0309
      0D3E03080B3903070A37020507300105062D0103042501020320000000110000
      000A000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000090F419514239AE50203114D000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B04043742131382FB07
      08FDBD1211DC2D0F0C6C0201011C13123375111299C61211D8EB0202EFF70202
      F1F80909E7F31111CFE611113676030309300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000022060A
      0A5B1C33338E376262B5539292D25EA6A5DC5CA2A1DA4A8281C92B4D4DA51322
      227E020404440000000F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000101160105072E0A1C266B0F28378315374B9E163A4FA6183C52B1183F
      56B61B445DBD1C4762C01D4965C31E4C67C51E4C68C51D4A65C41C4762C11B46
      60BF193F58B8183D55B4173A50A916394EA3133143910F283681050D124A0104
      062C000000070000000100000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A103B871C30
      BEFA5182FFFF4D78F3FE3C61ECFF3455E1FF1B2DBDFE121E94E2000108350000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000018A1C1CBCF70909FBFF0000FF4216
      13820000000A08060B3B121882B60000FFFF0000FFFF0000FFFF0000FFFF0000
      FFFF0505FFFF0A0AFFFF0505F9FC1C1CE5F21B1B95C30000000E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000001012C1A2D2E8E5BA7A7D896FF
      FFFF95FFFFFF8BFFFFFF86FCFFFF84F5FEFF84F7FFFF87FEFFFF8EFFFFFF98FF
      FFFF82E7E7F3427879C30A111265000000120000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00020002033203090D6F19599EFF1C5BA1FF286BABFE3177B5FF438EC4FF4794
      C9FF4799CDFF4498CEFF4298CEFF4097CEFF3E93CCFF3E92CBFF418FC7FF428F
      C6FF3F88BFFF3980BAFF296DACFE2365A9FF1C5B9EFE19569CFF30689BF80308
      0C6C0000000E0000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001020830263ECEFF4C76
      F4FF5181FFFF5680F5FE3A61ECFF3B60EBFF3C63ECFF3353E0FF1927BBFE0F1A
      8CD80000052A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000090404327D1C1CB3FF0000FFFF0000FFD80908EB0000
      00001B1A4A8D0007F7FB0000FFFF0000FFFF0000FFFF0707FBFD141453920A0A
      1B5403030E3C04040C390202062A04040D3B09091B5414143B7B05050A350000
      0003000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000014111E1E786AC2C1E694FFFFFF8FFFFFFF69BD
      E5FF4F7CC9FF2C45AFFE192BA3FE090E97FE0E189AFE1F33A6FE3959B7FE5995
      D3FF77D8F1FF96FFFFFF90FFFFFF427676C00306064600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000011D0205074D1A5A9EFE1D5DA2FE296FAFFE347CB8FE4892C8FE4D99
      CDFE4B9DD1FE499ED2FE469DD2FE459DD2FE4399D0FE4398CFFE4696CCFE4895
      CAFE448CC4FE3D84BEFE2B70B0FE2568ABFE1C5DA1FE19589DFE2E6799F50204
      064A000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010104252A42CFFE537EF4FF5E8EFFFF5B8B
      FFFF5685FFFF608CF6FE3C63EDFF3C63EDFF3C62EDFF3C62ECFF3E5DD2FF514F
      44FF605F56FF55586FFF1923ACFB070F70C10000011500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000238151578E10D0DF0FF0000FFFF0000FFED0707F60F06053E161E
      93C20000FFFF0000FFFF0000FFFF0808F5FA1515609D05050D3B030306290E0E
      215C1414488810105F9C1C1C76AE11115A981212306F0101031F020204230000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000102022B376565B08FFFFFFF8FFFFFFF62A6DCFF2A41B1FF0302
      95FF00008DFF000090FF000092FF000093FF000093FF000091FF00008DFF0000
      8CFF10169BFF3E67BFFF78D4EFFF93FFFFFF73D4D3ED0F1A1A710000000C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000060000001A1A5DA6FF1E62ABFF2C76B7FE3885C2FF4F9FD3FF55A7
      D8FF55ADDDFF53ADDEFF51ADDFFF4FADDFFF4DAADCFF4CA8DBFF4EA5D8FF50A4
      D6FF4B9AD0FF4391CAFF2F79B9FE276EB4FF1E61A8FE1A5BA5FF2D6495F10000
      0018000000000000000000000000000000000000000000000000000000000000
      00000000000000000000070D2769223ABEF36697FFFF6697FFFF6090FFFF5D8D
      FFFF5888FFFF6996F8FE3D64EFFF3D64EEFF3D64EEFF3D63EDFF3E5ED4FF4E4C
      43FF5A5A59FF605F5DFF706F64FF5E6079FF141CA6F904095EB40000000D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000601B1B9DFF0000FFFF0000FFFF0000FFFF0000FF421C1A82000000040000
      FFFF0000FFFF0000FFFF0000FFFF04040C38000001120E0E24600E0EEBF50000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF1111C6E1141452910303
      082F000000000000000000000000000000000000000000000000000000000000
      00000102022E498282C591FFFFFF7EE2F5FF395ABDFF000093FE000092FF0000
      95FE01019AFF000098FE000098FE000098FE000098FE000098FE000096FE0000
      95FE000092FF00008FFF0D1398FE5B96D4FF8CFFFFFF8AF9F9FC1B3131870000
      000C000000000000000000000000000000000000000000000000000000000000
      000000000000000000091B5EA6FE1F64ACFE2E79BBFE3A87C5FE52A2D4FE58AA
      DAFE59B0DFFE58B1E0FE56B1E0FE54B1E0FE5FB4E0FE50ABDCFE51A8D9FE53A7
      D7FE4E9ED1FE4695CCFE317DBDFE2972B7FE1F63ABFE1B5DA6FE2D6394EF0000
      0006000000000000000000000000000000000000000000000000000000000000
      0000060A1E5A243CBAEC70A0FDFF73A4FFFF6C9DFFFF6A9AFFFF6595FFFF6293
      FFFF5C8CFFFF72A2FAFF4068F1FF3F68F1FF3F67F1FF3F66F0FF3F5FD6FF4947
      3EFF525252FF575757FF5E5E5EFF616161FF6F839BFF97CEFFFF3455E2FF233A
      CBFF060B8EEC0304409B00000000000000000000000000000000000000000000
      0009FF0000FFFF0000FFFF0000FFFF0000FFB21815D500000002191D47870000
      FFFF0000FFFF0000FFFF161659970F0F24611414BFDD0000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0909
      E9F417174D8C0000000000000000000000000000000000000000000000000001
      0120417475BC91FFFFFF72CAECFF1A28AAFF000094FE00009AFF01019DFF0101
      9EFF01019FFF0101A0FF0101A0FF0101A0FF0101A0FF01019FFF01019EFF0101
      9DFF01019BFF010099FF000094FF040698FF426EC5FF87F7FEFF89F4F3FA0E19
      1A70000000000000000000000000000000000000000000000000000000000000
      000000000000000000041C61ABFF2066B2FF317FC1FE3D91CDFF58ACDCFF5FB4
      E1FF61BBE5FF60BCE6FF3D5460FF5D5D5DFFEAEAEAFFF3F3F3FF6A8B9CFF59B1
      DDFF53A9D7FF4A9FD3FF3486C5FE2B7BBFFF2169B2FE1C61ADFF2F689AEF0000
      0000000000000000000000000000000000000000000000000000000000000000
      01152E4CDAFE5C87F1FF75A7FFFF73A4FFFF6FA0FFFF6E9DFFFF6798FFFF6595
      FFFF5E8EFFFF79AAFCFF4169F3FF4069F3FF4068F2FF3F68F1FF3F61D5FF4443
      39FF4E4E4EFF525252FF595959FF5B5B5BFF697C9BFF86BBFFFF3557E4FF3557
      E4FF304FDDFF1C2EC1FF0000000000000000000000000000000000000000581E
      1E96FF0000FFFF0000FFFF0000FFFF0000FF1C0D0D570101031C0708EDF60000
      FFFF0000FFFF1C1C4282000000010000FFFF0000FFFF0000FFFF0F0FDAEC1616
      A4CD141479B00D0D59970F0F70A915158ABC1111B7D80000FFFF0000FFFF0000
      FFFF0000FFFF0202052400000000000000000000000000000000000000041D34
      349191FFFFFF76D4F0FF141FA8FF000097FF00009FFF0101A1FF0101A2FF0000
      A4FF0000A5FF0000A2FE0000A2FE0000A1FE0000A1FE0000A1FE0000A0FE0000
      A2FF0101A0FF01019EFF01009CFF000098FF000090FE426EC5FF8CF9FFFF72CE
      CFEC030606450000000000000000000000000000000000000000000000000000
      000000000000000000041C61ACFF2168B4FF3282C3FE3E94CFFF5AAFDDFF61B7
      E2FF64BEE6FF67C0E7FF9A9A9AFF686868FF646464FFDFDFDFFF818486FF63A3
      C1FF54ACD9FF4CA3D5FF368AC7FE2C7EC2FF226BB4FE1D63AFFF2F689AEF0000
      00000000000000000000000000000000000000000000000000003150DBFC5D87
      F1FF81B3FFFF80B1FFFF7BACFFFF79AAFFFF74A5FFFF71A3FFFF6C9DFFFF699A
      FFFF6393FFFF81B2FDFF436DF5FF426CF5FF426BF4FF416BF4FF4069F6FF3F63
      DFFF444C64FF49483DFF4D4D4AFF4F4F4FFF596A92FF6DA0FFFF3658E4FF3557
      E3FF3355E0FF3251DEFF000000090000000000000000000000001B0D0D54FD01
      01FEFF0000FFFF0000FFFF0000FFFF0000FF0100011510122F6E0000FFFF0000
      FFFF1F1F5E9B000000001A1A5F9C0000FFFF1010C6E110104888020206280000
      01160404093106060E3C01010527000001120000011008081A52181875AD0404
      F3F90000FFFF1919ABD10202031E000000000000000000000000080E0E5682EA
      E9F688F1FCFF2D47B8FE00009AFF0000A2FF0000A2FE0000A4FE0100A8FF0000
      A6FE0200ABFF1728B8FE2D4BC2FE4A74D0FE4B76D0FE2B48C0FE121DB1FE0000
      A5FE0000A4FF0101A4FF00009FFE01019FFF000098FE05079BFF5B98D7FF93FF
      FFFF447A7BC30000001200000000000000000000000000000000000000000000
      000000000000000000041C63ADFF226CB6FF3386C6FE419AD1FF5EB5DFFF67BD
      E4FF77CAEAFF8DD1ECFFCACACAFFC5C5C5FF272727FFD2D2D2FFF5F5F5FF8BAE
      BDFF5DB5DDFF52ACD9FF3991CBFE2F86C6FF2370B7FE1E67B2FF2F689AEF0000
      00000000000000000000000000000000000000000000000000003858E3FF8BBF
      FFFF83B4FFFF82B3FFFF7EB0FFFF7BADFFFF76A8FFFF74A5FFFF6E9FFFFF6B9B
      FFFF6394FFFF84B7FDFF446EF7FF436EF7FF436DF6FF426CF5FF416AF4FF406A
      F5FF3E69FCFF3E64ECFF455076FF4A4943FF51628AFF6093FFFF3659E5FF3557
      E3FF3354E2FF3455E2FF0000001300000000000000000302021CCF1111E6FF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FF01000114151975AD0000FFFF1717
      C6E10000000F1313306F0000FFFF0F0F3C7C0101031C05050F3E1A1A90C00C0C
      E0EF0202FFFF0707FFFF0B0BF3F91010D4E914149BC7070712450000000A0404
      072D1D1D82B60000FFFF1B1B82B60000000800000000000000143E7070BB91FF
      FFFF4F84D3FF00009CFE0000A3FF0101A7FF0000A8FE0000ABFE0000B0FF2B47
      C7FE62A9E6FF8BF8FDFF8AFFFFFF8CFFFFFF8CFFFFFF8BFFFFFF87EDFAFF5794
      DCFE1C2BBAFE0000A8FF0000A4FE0101A3FF00009EFE00009AFF0C12A0FE79D5
      F0FF91FFFFFF0A11116600000000000000000000000000000000000000000000
      000000000000000000041D64ACFE226EB5FE3489C7FE439BD0FE61B6DFFE6BBE
      E3FE7ECCE9FE95D5EDFED9D9D9FE8E8E8EFE010101FE5D5D5DFEC9C9C9FE7FAD
      BFFE61B8DDFE56AFD9FE3C96CDFE3188C6FE2373B9FE1E68B1FE30699AEF0000
      0000000000000000000000000000000000000000000000000000446AEBFF91C4
      FFFF8ABCFFFF88BAFFFF84B5FFFF81B3FFFF7BACFFFF78A9FFFF73A6FFFF8BC2
      FFFF5D5F5EFF5A5855FF5A8AFFFF436FF9FF4470F8FF446FF7FF426CF5FF406A
      F4FF3F68F1FF3E66F0FF3D63EDFF3C61EDFF3A5EECFF395CE7FF375AE5FF3658
      E4FF3455E1FF3658E5FF00000631000000000000000057212195FF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FF000001140005A9D00000FFFF1313
      27640202031E0606FBFD151583B700000000111127650F0F5D9A0E0E4D8C0B0B
      54931D1D70A9151596C40000FFFF0000FFFF0000FFFF0000FFFF1717AED31111
      24610000000A0909E3F10000FFFF0D0D1950000000000509094C8AF9F9FC82E4
      F6FF121BADFF0000A3FF0101A9FF0000AFFF0000B5FF0000B8FF4675DCFF8AF2
      FDFF8DFFFFFF88FFFFFF8EFFFFFF92FFFFFF92FFFFFF8DFFFFFF87FFFFFF8FFF
      FFFF82E4F8FF2B48CBFF0000AFFF0101ADFF0101A6FF0101A1FF000098FF3D65
      C5FF96FFFFFF417777C20000000F000000000000000000000000000000000000
      000000000000000000041E67B0FF2371BAFF3890CAFE49A4D5FF6ABFE3FF74C8
      E8FF80D1ECFF86D4EEFF7299A8FFB9BCBEFFEAEAEAFF9C9C9CFF5FA3B9FF78CD
      E8FF6AC3E3FF5FBADFFF439FD1FE3893CDFF2779BDFE216DB6FF306A9BEF0000
      00000000000000000000000000000000000000000000000000004A72EDFF93C6
      FFFF8DBFFFFF8BBDFFFF86B8FFFF83B5FFFF7CAEFFFF79ABFFFF89AFD5FF666C
      6FFF616160FF626261FF8DB2D3FF5888FFFF4571F9FF4470F8FF436CF7FF628F
      F9FE3F67F2FF3F67F0FF3D64EEFF3C62ECFF3A5FEAFF395DE8FF375AE6FF3658
      E4FF3455E2FF3659E3FF00000A3F000000000202021BD81212EBFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FF0000000E040AA0CA0000FFFF0000
      000C20205A981F1F64A000000005000000060000000A00000000000000000000
      00000404072D020206290C0C1C560F0F83B70505FDFE0000FFFF0000FFFF0000
      FFFF181887BA06060F3F0404F1F81F1F87BA000000001D32329796FFFFFF4E85
      D5FF0000A3FF0000ABFE0101B4FF0000B9FF0000B8FE426DD8FE92FFFFFF89FF
      FFFF8BFFFFFF89F4FDFF5FADEEFF4E87E6FF528DE7FF69BBF1FF8EFFFFFF89FF
      FFFF8CFFFFFF86EFFBFF253CC7FE0000B2FF0000AEFE0101AAFF00009EFE0F13
      A6FF77DAF4FF84E9E7F402030344000000000000000000000000000000000000
      000000000000000000041E68AFFE2573B9FE3B93CCFE4CA5D5FE6EC1E2FE79C9
      E7FE83D1EBFE85D3ECFE91D8EEFE93C5D5FE90AFB8FE6A99A8FE7ED1E9FE7CCF
      E7FE70C6E3FE63BCDFFE47A3D3FE3C96CDFE297DBFFE2270B6FE306B9BEF0000
      00000000000000000000000000000000000000000000000000005A86F3FF9ACE
      FFFF93C7FFFF90C3FFFF8ABDFFFF89BEFFFF768794FF64615DFF6A6A6AFF6B6B
      6BFF6E6E6EFF707070FF727272FF736F6BFF5183FFFF4470FAFF426EFEFF5364
      9BFF8CBAF0FE426BF5FF3D64EEFF3C63EDFF3A5FEBFF5781F2FF375AE6FF3659
      E5FF3456E2FF3557E3FF0101165D000000001A0F0F53FF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FF000000111B1F70A90000FFFF0000
      000A14142C6B0000000400000000000000000000000000000000000000000000
      000505050D3B1E1E68A30C0C1E580000000A06060D3B0000FFFF0000FFFF0000
      FFFF0000FFFF020204200D0D164C1414D4E9000000134A8C8ACD93FDFFFF273C
      BEFF0000AAFF0101B4FF0000B8FF0000BAFF1C2BCBFF85EAFAFF8AFFFFFF8AFF
      FFFF6FC5F4FF2A42DBFF0100CEFF0000CBFF0000CAFF080ACDFF375BDDFF7CE2
      F9FF8AFFFFFF8CFFFFFF75CBF1FF070ABAFF0000B2FF0101AFFF0000AAFF0000
      9FFF5996D8FF98FFFFFF1322227E000000040000000000000000000000000000
      00000000000000000004206CB3FF2878BEFF419ACFFE53AEDAFF76C8E7FF84D0
      EBFF91D9EFFF98DCF1FF9DE0F2FF9FE1F2FF9AE0F1FF97DFF1FF90DBEFFF8CD8
      EDFF7BCFE8FF6EC6E4FF52ADD7FE439FD3FF2F82C3FE2675BCFF316C9CEF0000
      0000000000000000000000000000000000000000000000000000628DF5FF9DD0
      FFFF95C9FFFF93C5FFFF8DBEFAFE7C90A3FE6B6A69FF6E6E6EFF717171FF7272
      72FF757575FF767676FF797979FF7A7A7AFF899FB6FF4E7EFFFF436EFEFF5869
      A3FF6C6D6CFF85B3F2FF3D64EEFF3C63EDFF3D5CD4FF91B7D4FF3458E6FF3659
      E5FF3456E2FF3557E4FF01021C6B00000000441B1B84FF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FF050304261113306F0000FFFF0000
      0000000000010000000000000000000000000000000000000000000000000000
      0000000000000000000C0101FFFF1616B5D70A0A184F1010306F0C0CEDF60000
      FFFF0000FFFF1B1B9DC8000000001C1C41810102023671D2CFE975D6F5FF0F12
      B1FE0000B1FF0000B4FE0000BBFF0000BCFE508BE2FE91FFFFFF8AFFFFFF7BD9
      F8FF1825D7FF0000CEFE0000D1FE0000D1FE0000D0FE0000CDFE0000C8FE253C
      D6FE85EDFBFF88FFFFFF8DFFFFFF3150D0FF0000B2FE0202B1FF0000ABFE0000
      A5FF3958C1FE8EFFFFFF2B4E4DA6000000160000000000000000000000000000
      00000000000000000004216DB2FE2A7ABDFE449DD0FE55AED9FE7AC9E6FE86D1
      EAFE9CDCEFFEA4DFF1FEABE3F2FEA7E2F2FEA1E1F1FE9FE1F0FE98DDEEFE93DA
      EDFE83D1E8FE78C9E4FE5AB2DAFE4BA3D3FE3285C5FE2878BBFE316D9CEF0000
      00000000000000000000000000000000000000000000000000006E9DF8FF9BD0
      FFFF87A5C7FE747575FE757575FF777777FF797979FF7B7B7BFF7D7D7DFF8080
      80FF828282FF838383FF868686FF878787FF8A8A8AFF8C8B86FF4373FFFF6172
      A7FF777777FF797978FF6E98EEFF385FF0FF4061DFFF6B685DFF88B1E9FF395D
      EAFF3456E2FF3457E4FF02042F8900000000742020ACFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FF29121369010102180B0EEFF70000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000016173E7E0000FFFF0000FFFF0000000D060611430606
      DEEE0000FFFF0000FFFF171739790000000C0406065191F9F9FC63B9E9FF0201
      AEFF0000B3FF0000BAFF0000BDFF0A0EC5FF7CD5F6FF88FFFFFF8EFFFFFF3B65
      E4FF0000D3FF0000D6FF0000D6FF0000D6FF0000D6FF0000D4FF0000D2FF0000
      CDFF5A9CEBFF90FFFFFF8EFFFFFF64A6E8FF0000B7FF0706B5FF0303AFFF0000
      A8FF1F33B7FF87FEFFFF4A8282C9000000290000000000000000000000000000
      00000000000000000004347DBDFF4D96CDFF7CBEDFFE96D0E9FFC1E6F4FFCDEC
      F7FFE2F4FBFFEDF8FCFFEFF9FDFFE6F6FBFFD6F2FAFFD1F0F9FFC9EEF7FFC5EC
      F6FFBAE6F3FFB4E2F1FFA4D6EAFE7AC0E2FF4F9ACFFE3C88C5FF35709EEF0000
      000000000000000000000000000000000000000000000000000072A4FFFF8CB2
      D8FE777471FF797978FF7C7C7CFF7D7D7DFF808080FF828282FF848484FF8585
      85FF888888FF898989FF8C8C8CFF8E8E8EFF909090FF939292FF8894B0FF6B78
      A5FF7E7E7EFF808080FF888A87FF618AEBFF3D60E4FF727067FF737472FF7BA6
      E9FE3456E2FF3456E1FF02043A9800000000A01616CAFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFB01C18D400000002171940800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000070F104D8C0000FFFF1A1A98C5000000090B0B
      154B0101FBFD0000FFFF0B0BDAEC0202021B060A0A5E9BFFFFFF5AA2E2FF0000
      A9FE0000B7FF0000BAFE0000BEFF1019CBFF8DF9FEFF87FFFFFF8DF6FDFF1E30
      DCFE0000D4FE0B10DBFE4B83EBFE4A8BEDFE4D8CEDFE2D4AE1FE0000D2FE0000
      CDFE3753DCFE8BFCFEFF8EFFFFFF6DCBF1FF0B0BBCFE0E0DB8FF0808B0FE0000
      AAFF0E18ADFE85F7FEFF5CA3A2DA010101340000000000000000000000000000
      0000000000000000000288D8F2FE85D7F1FE8BD1E9FE9EDBEFFEB4E2F2FEB3E1
      F2FEACE2F5FEB3E4F5FEADE2F4FE9ADDF3FE90DAF2FE96DCF3FEA7E1F4FEB1E4
      F5FEBDE7F5FEB9E1EFFEB4E1F1FEA0DBEFFE86D6F0FE86D7F1FE6DA2B6DF0000
      0000000000000000000000000000000000000000000000000000676666F47878
      78FF858585FF868686FF898989FF8A8A8AFF8D8D8DFF8E8E8EFF919191FF9292
      92FF959595FF969696FF999999FF9A9A9AFF9E9E9EFF959595FF868686FF8989
      89FF8C8C8CFF8D8D8DFF909090FF929190FF496CE3FF817E78FF818181FF8282
      81FF577CE6FD3151E3FF040753B600000000981A1AC5FF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF52151191000000020000
      000C000000000000000000000000000000000000000000000000000000000000
      000000000000000000004E1F1C8D000000001516A1CB0000FFFF212190C00000
      000018184C8B0000FFFF0000FFFF17172E6D060A0A5F9BFFFFFF5AA0E2FF0000
      ACFF0000B8FF0000BCFF0000C0FF101ACDFF8DFCFEFF88FFFFFF88EBFCFF171F
      DEFF0000D9FF1621E2FF96FFFFFF8FFFFFFF95FFFFFF598EEFFF0000D7FF0000
      D2FF3148DEFF88FAFEFF8EFFFFFF6BCAF2FF1112C1FF1514BCFF0D0DB5FF0000
      ACFF090EACFF84F4FFFF5EA6A5DC010101350000000000000000000000000000
      000000000000000000003482AEE23C9DDCFF314D61FE3F525FFF58656EFF6B85
      95FF7DC3E8FF6BBAE6FF4CAAE1FF43A5DFFF43A6DFFF49A9E0FF63B6E4FF74BF
      E7FF93CBEAFF5D7586FF404F59FE56636BFF56A5D7FE43A2DEFF000000050000
      0000000000000000000000000000000000000000000000000000080808436565
      65F28E8E8EFF8C8C8CFF8F8F8FFF909090FF939393FF949494FF979797FF9898
      98FF9B9B9BFF9C9C9CFFA0A0A0FFA2A2A2FF8C8C8CFF8A8A8AFF8E8E8EFF9090
      90FF929292FF949494FF989898FF999999FF8C8D94FF848483FF878787FF8989
      89FF8F9495FD476AE4FE040962C400000000762020AEFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0302FF3B15147B0000
      0003000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F50A08FA0302021E0F0F1A520000FFFF0000FFFF1313
      3878000000080000FFFF0000FFFF1F1F7BB10508085898FFFFFF5FAEE7FF0000
      AEFE0000B8FF0000BCFE0000C1FF0E15CDFF8AEEFCFF87FFFFFF8FFCFFFF2037
      E1FE0000D9FE1520E2FE8EF5FEFF87FFFFFF8CFFFFFF5586EDFE0000D6FE0000
      D1FE4E80E9FF90FFFFFF8EFFFFFF6DBDEFFF1210C0FE2120C1FF1313B6FE0000
      ABFF192AB5FE86FDFFFF549494D30001012F0000000000000000000000000000
      00000000000000000000091721652F83CEFE304557FE6486A1FE5F7D93FE3241
      4EFE7AB6E0FE68ADDDFE4095D4FE368ED2FE338DD1FE3890D2FE4E9ED7FE5FA8
      DBFE73A6CAFE304251FE537995FE6888A1FE447BA7FE3B8DD1FE000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000656565F2848484FF9D9D9DFF9D9D9DFFA0A0A0FFA1A1A1FFA4A4A4FFA6A6
      A6FFA8A8A8FF9D9D9DFF939393FF949494FF979797FF999999FF9C9C9CFF9D9D
      9DFFA2A2A2FF9C9C9CFF8C8C8CFF8E8E8EFF919191FF929292FF959595FF9898
      98FF9F9F9FFFA1A09BFF1D1F47D500000000461B1B86FF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0101FF0000
      000D000000000000000000000000000000000000000000000000000000000000
      00000000000009050530FF0000FF4C1C198B0000000E0000FFFF0000FFFF1414
      C3DF000000060000FFFF0000FFFF161692C10204044281E5E3F26CC8F1FF0809
      B6FF0000B8FF0000BEFF0000C3FF0403CAFF65AFF0FF8DFFFFFF8CFFFFFF5EA3
      F2FF0000DEFF131CE5FF8EF5FEFF87FFFFFF8CFFFFFF5588F0FF0000D8FF0A0E
      D9FF74CEF6FF8BFFFFFF8CFFFFFF4D7BDFFF1913C4FF2F2EC6FF1414B9FF0000
      ABFF2C44C0FF8AFFFFFF376262B50000001F0000000000000000000000000000
      00000000000000000000000000000103042841474CFEA1ACB4FF919AA1FF444A
      4FF6304B5DA7314B5FA8244560AC204461AF193E5FAF193E5FAF183A59A91E3F
      59A8273C4C9C43494EFB7F8B95FEA1ABB3FF1A28348B01030529000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000707073D626262F0A6A6A6FFA3A3A3FFA6A6A6FFA7A7A7FFADADADFFABAB
      ABFF969696FF979797FF9A9A9AFF9B9B9BFF9E9E9EFF9F9F9FFFA3A3A3FFA5A5
      A5FF949494FF8F8F8FFF939393FF959595FF989898FF999999FF9F9F9FFFA4A4
      A4FF696969FF424241FA0303023500000000150E0E4BFD0101FEFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF9917
      17C60E05053D0000000000000000000000000000000000000000000000000000
      000001000013991F1FC6FF0000FFA41714CD000000040000FFFF0000FFFF0000
      FFFF07070E3D0303FBFD0000FFFF1D1D86B9000000225CAEACDA88F1FCFF1C26
      BDFE0000B6FF0000BCFE0000C4FF0000C8FF3355DCFE8FFDFFFF89FFFFFF89FB
      FEFF3B66EDFF151EE3FE8CF4FDFF87FFFFFF8CFFFFFF5484EEFE0406D8FE5CA1
      F0FF8FFFFFFF88FFFFFF88F3FDFF2032CEFF2C28C7FE3938C9FF1211B6FE0000
      A7FF4E7BD2FF95FFFFFF1D34348F0000000A0000000000000000000000000000
      000000000000000000000000000000000000454545FEAEAFB0FE9B9B9CFE4040
      40E8000000000000000000000000000000000000000000000000000000000000
      000000000000414242F58C8E8FFEADAEAFFE0203032A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000626262F08D8D8DFFAFAFAFFF898989FF505050E36F6F
      6FFFA4A4A4FFA4A4A4FFA7A7A7FFABABABFFABABABFF9F9F9FFF989898FF9A9A
      9AFF9D9D9DFF9E9E9EFFA2A2A2FFA5A5A5FF9B9B9AFF73726DFF37385DFF0909
      0E66000000000000000000000000000000000000000FBF1414DDFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFF10A0AF8601D1D9D0B0404360000000000000000000000000000000D1D09
      0957B31414D6FF0000FFFF0000FFCF1511E60000000B0000FFFF0000FFFF0000
      FFFF10103A7A1010D4E90000FFFF2121639F0000000A3A6769B797FFFFFF3A63
      D1FF0000B4FF0000BDFF0000C3FF0000C9FF0405CFFF65AEF0FF91FFFFFF89FF
      FFFF81E1FCFF293BE7FF89EEFDFF87FFFFFF8CFFFFFF4C79EDFF3957E7FF94FF
      FFFF88FFFFFF8FFFFFFF4475E1FF0D0BC4FF4544D0FF3C3CC9FF0706B4FF0302
      ACFF69BFEBFF94FBFBFD060A0A5B000000000000000000000000000000000000
      0000000000000000000000000000000000004A4A4AFEB7B7B7FFA3A3A3FF4343
      43E8000000000000000000000000000000000000000000000000000000000000
      000000000000454545F5989898FEB6B6B6FF0303032A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060638626262EF6A6A6AFD383838B40000000D3939
      39BDA9A9A9FFADADADFFB5B5B5FF9F9F9FFF999999FF9C9C9CFF9F9F9FFFA0A0
      A0FFA3A3A3FFA6A6A6FFACABABFF8C8A89FF4C4C4DFF3B4788FF0107A8FF0000
      032200000000000000000000000000000000000000003F1A1A7FFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFF70505FB640D0DA046101086500D0D8FB01C1CD4FF00
      00FFFF0000FFFF0000FFFF0000FFCF1510E60000000C0000FFFF0000FFFF0000
      FFFF07074A8A0D0DC3DF0000FFFF11112764000000000A12126790FFFFFF70C0
      EDFF0508B8FF0000BBFF0000C2FF0000C8FF0000CCFF0C15D4FF6FC3F5FF92FF
      FFFF86E7FCFF2C40E6FF89EDFDFF87FFFFFF8CFFFFFF4B77EBFF4366E8FF94FF
      FFFF90FFFFFF589BEBFF0104C7FF201EC8FF5A59D4FF3232C5FF0000ACFF2940
      C1FF8FF7FEFF5EB0AFDC00000021000000000000000000000000000000000000
      0000000000000000000000000000000000004C4C4CFEB8B8B8FFA4A4A4FF4343
      43E8000000000000000000000000000000000000000000000000000000000000
      000000000000464646F59A9A9AFEB7B7B7FF0303032A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002E2E2EA4676767FE0E0E0E5D00000005393939C36A6A6AFFB2B2B2FFB2B2
      B2FF6D6C6AFF515050FD7CA9ECFF669AFFFF395EEAFF2944D3FF070BA0FE0000
      0010000000000000000000000000000000000000000001010112BC1616DBFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFCD1612E50000000C0000FFFF0000FFFF0000
      FFFF111138780C0CE3F11313CFE601010114000000000101012960ADADDD8DFF
      FFFF314FCCFF0000B5FE0000C0FF0000C5FF0000C8FE0000CBFE090ED4FF5E9E
      EFFF78CDF7FF2B3FE1FE89EEFCFF87FFFFFF8CFFFFFF4B79E8FE3F61E6FF89E5
      FAFF4675E3FE0303CAFF0000C2FE4C4BD2FF5F5ED2FE1210BAFF0000ACFE62A8
      E3FF94FFFFFF1A2E2E8F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000004B4B4BFEBCBCBCFF9D9D9DFF4141
      41E8000000000000000000000000000000000000000000000000000000000000
      000000000000434343F5999999FEBCBCBCFF0303032A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020202022700000000000000000000000D353535BD888888FF5D5D
      5DFD0E0D0C620D16357788BCFFFF6797FFFF3A60ECFF2A46D5FF070D9DFB0000
      00090000000000000000000000000000000000000000000000001A0D0D53FF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFA61513CE000000090000FFFF0000FFFF0000
      FFFF0A0A154B0000FFFF18182D6C000000000000000000000000182A2A8193FF
      FFFF77CFF2FF121BBFFF0000BBFF0000C2FF0000C8FF0000CCFF0000CEFF0103
      D3FF151ED8FF1B29DDFF8EF6FEFF87FFFFFF8CFFFFFF5487EBFF1119D5FF1925
      D6FF0000CAFF0000C4FF1F1EC9FF7270DBFF3B39C8FF0000B0FF3859CBFF8FFF
      FFFF6EC6C6E90001012C00000000000000000000000000000000000000000000
      000000000000000000000000000000000000515151FEC6C6C6FF909090FF4040
      40F1000000000000000000000000000000000000000000000000000000000000
      000000000004424242F9999999FEC8C8C8FF0303032B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040710408DC0FFFF6B9BFFFF3D63EFFF2E49D9FF070D91EE0000
      0003000000000000000000000000000000000000000000000000000000005620
      2094FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FF3015136F0102031C0000FFFF0000FFFF0E0E
      DCED000001121B1B75AD000000010000000000000000000000000000001B4379
      79C492FFFFFF5898E0FE0100B9FF0000BEFF0000C2FE0000C7FE0000CCFF0000
      CCFE0000CEFF131DD5FE94F9FEFF93FFFFFF98FFFFFF5788E7FE0000C9FE0000
      C8FE0000C6FF0404C3FF6261D6FE5D5BD3FF0100B1FE1825BBFF7EDDF5FF8DFB
      FAFD101D1D770000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001A0A0A0FEF1F1F1FF6F6F6FFF5353
      53FF000000000000000000000000000000000000000000000000000000000000
      00000F0F0F765B5B5BFFC2C2C2FEF5F5F5FF0101011200000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000203072B90C1FFFF6C9DFFFF3E65EFFF2E4BD9FF070C90E70000
      0001000000000000000000000000000000000000000000000000000000000000
      0004FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFB51413D700000001161834740000FFFF0000FFFF1D1D
      6EA80000000A0101011600000000000000000000000000000000000000000408
      084774D0D0EB91FFFFFF4D83DDFF0000BAFF0000BDFF0000C3FF0000C8FF0000
      CAFF0000CCFF0507CFFF324EDDFF395CDFFF3A5DE0FF1A28D4FF0000C9FF0000
      C6FF0000C1FF4646D1FF6A69D8FF0906B7FF131EB9FF72CDF0FF92FFFFFF3967
      68B2000000140000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001919191DEF2F2F2FF5C5C5CFF6363
      63FF000000090000000000000000000000000000000000000000000000000000
      000038393BE5676767FFD6D6D6FEEEEEEEFF0000000B00000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000068DBFFEFF71A2FFFF4068F3FF304EDCFF060C7DD40000
      0000000000000000000000000000000000000000000000000000000000000000
      0000571B1B95FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FF120909440101021B1214CBE40000FFFF0D0DE7F30606
      0931010101150000000000000000000000000000000000000000000000000000
      00010B1414647EE0E1F391FFFFFF5899E3FF111AC0FE0000B9FE0000C1FF0000
      C2FE0000C7FF0000C6FE0000C5FE0000C4FE0000C3FE0000C4FE0000C1FE0000
      BEFE3636CCFF5754D2FF0905B7FE2944C7FF75D1F1FF92FFFFFF498282C50102
      022B000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000060606316B6B6BFDC7C7C7FF5252
      52FF525456FF1F2123A300000000000000000000000000000000000000112227
      2BAC47494AFF4D4D4DFFBABABAFE6A6A6AFC0000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000187B7FDFF73A4FFFF416AF5FF3150DFFF070C72CB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002C10106BE10F0FF0FF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFD0504FE000000021A1D89BB0000FFFF0606F5FA1111225E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000010B14146472CECDE992FFFFFF77CFF2FF314ECFFF0407BDFF0000
      BBFF0000BEFF0000C1FF0000C2FF0000C3FF0000C2FF0000C0FF0000BDFF201B
      C4FF302AC5FF1721BFFF4B7ED9FF89F1FDFF92FFFFFF407475BC0102022E0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000002363636AFD4D4D4FFB9B9
      B9FF484848FF53585BFF14171A7C030404320000001003040534414D56EA565F
      66FF474747FFB2B2B2FF686868FE252525A20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000079AAF9FF80B2FFFF4E79F3FF3F64EAFF060B5FB80000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000A040434861F1FB9FF0000FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
      00FFCF1210E61C0B095514186AA50000FFFF0000FFFF0D0D1E58000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004080847417576C293FFFFFF8DFFFFFF6FC0EEFF3A64
      D5FF1D29C5FF0709BDFE0000B8FE0000B5FE0000B5FE0000B8FE191CBFFE3348
      CAFE4B82DCFF80E1F7FF91FFFFFF7FE4E1F31D33339000010121000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000000AC0C0C0FCCBCB
      CBFFD4D4D4FF9A9B9CFF424649FF40464AFF363D42FF34393CFF757677FFBCBC
      BDFFC2C2C2FFBDBDBDFF09090944000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005781F1FF5F85CAFF263665FF324CA2FF05073A910000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000038C1C1CBDFD0808FEFF0000FFFF00
      00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFD3120DE85617
      119401000012010103200000FFFF0505FBFD21216DA700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000001B182A2A815EAAAADB90FFFFFF96FF
      FFFF88F0FFFF6CC8F2FF5EAFEAFF5AA1E6FF5AA2E6FF62B9EDFF74D3F6FF91FF
      FFFF95FFFFFF8BFBFBFD3C6B6BB8080E0E560000000300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000006202020639898
      98F9B5B5B5FFD5D5D5FFD9DCDEFFD2D7DAFFC2C8CBFFC8CDD0FFE8E8E8FFF7F7
      F7FFA5A5A5FF949494F600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000100707404D16168CD60F
      0FEAF10707F8FF0A0AFFFF0A0AFFE50909F2C81314E286120FB90201011C0302
      03251715498D060DE9F414145C9905050E3D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000010101290A1111643966
      67B65BAAA7D87FE3E1F198FFFFFF9BFFFFFF9BFFFFFF91F9F9FC71D1CCE84A8B
      8ACD1C3030940408084A00000015000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0000101010784B4B4BE5A6A6A6FFAAAAAAFFA5A5A5FF9A9A9AFF898989FF5C5C
      5CE3010101130000000400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000301
      011C0C0202381506064A1507074B0702022B010000110000000017193E7E1113
      70A91516539209091E5800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0009000000220204044205080858060A0A5F0609095D04060651010202360000
      0014000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000052A2A2A87545454AF646464C2464646AC070707410000
      000A000000020000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000200100000100010000000000001200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000C0000007FFFFFFFFFFFFFFFFFFFFFFFF
      80000001FFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFF87FFFF00000000
      00000000F000FFFFFC0381FF0000000000000000E0007FFF8000007F00000000
      00000000C0003FFF0000003F0000000000000000C0003FFF0000000F00000000
      00000000C0003FFF000000070000000000000000000000000000000100000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000080000001000000000000000000000000C000000100000000
      0000000000000000F0000001000000000000000000000000F800000300000000
      0000000000000000FE000007000000000000000000000000FF80000300000000
      0000000000000000FFE60003000000000000000000000000FFFE000300000000
      0000000000000000FFFF0001000000000000000000000000FFFF800100000000
      0000000000000000FFFF8000000000000000000000000000FFFF800000000000
      0000000000000000FFFFC000000000000000000000000000FFFFC00000000000
      0000000000000000FFFFE00F000000000000000000000000FFFFFFFF00000000
      00000000FFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFFFFFFFFFFF
      C0000003FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FFFFFFFF
      000000000000000000000000FFFFFFFF000000000000000000000000FFFFFFFF
      000000000000000000000000FFFFFFFF000000000000000000000000FFFFFFFF
      000000000000000000000000FFFFFFFF000000000000000000000000FFFFFFFF
      000000000000000000000000FFFFFFFF000000000000000000000000FFF81FFF
      000000000000000000000000FFF81FFF000000000000000000000000FFF81FFF
      000000000000000000000000FFF81FFF000000000000000000000000FFF81FFF
      000000000000000000000000FF0000FF000000000000000000000000FF0000FF
      000000000000000000000000FF0000FF000000000000000000000000FF0000FF
      000000000000000000000000FF0000FF000000000000000000000000FF0000FF
      000000000000000000000000FFF81FFF000000000000000000000000FFF81FFF
      000000000000000000000000FFF81FFF000000000000000000000000FFF81FFF
      000000000000000000000000FFF81FFF000000000000000000000000FFFFFFFF
      000000000000000000000000FFFFFFFF000000000000000000000000FFFFFFFF
      000000000000000000000000FFFFFFFF000000000000000000000000FFFFFFFF
      000000000000000000000000FFFFFFFF000000000000000000000000FFFFFFFF
      000000000000000000000000FFFFFFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object CLA_SISTEMAS_MANT: TADOTable
    Connection = ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'CLA_SISTEMAS_MANT'
    Left = 256
    Top = 288
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
  object DataSourceSistemaMant: TDataSource
    DataSet = CLA_SISTEMAS_MANT
    Left = 344
    Top = 288
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = ADOQueryTOTAL
    BCDToCurrency = False
    Left = 528
    Top = 552
  end
  object frxCSVExport1: TfrxCSVExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Separator = ';'
    OEMCodepage = False
    NoSysSymbols = True
    ForcedQuotes = False
    Left = 296
    Top = 552
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 432
    Top = 552
  end
  object DataSourceTBL_EQUIPOS: TDataSource
    DataSet = TBL_EQUIPOS
    Left = 344
    Top = 416
  end
  object MainMenu1: TMainMenu
    Left = 416
    Top = 8
    object Archivo1: TMenuItem
      Caption = 'ConSILEIT'
      object Configuracin1: TMenuItem
        Caption = 'Conexi'#243'n'
        OnClick = Configuracin1Click
      end
      object Salir1: TMenuItem
        Caption = 'Salir'
        OnClick = Salir1Click
      end
    end
    object Opciones1: TMenuItem
      Caption = 'Opciones'
      object EntradaMasivadeDatos1: TMenuItem
        Caption = 'Entrada masiva de equipos'
        OnClick = EntradaMasivadeDatos1Click
      end
    end
    object Ayuda1: TMenuItem
      Caption = 'Ayuda'
      object Ayuda2: TMenuItem
        Caption = 'Ayuda'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object AboutUs1: TMenuItem
        Caption = 'Sobre nosotros'
      end
    end
  end
  object frxRTFExport1: TfrxRTFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PictureType = gpPNG
    Wysiwyg = True
    Creator = 'FastReport'
    SuppressPageHeadersFooters = False
    HeaderFooterMode = hfText
    AutoSize = False
    Left = 360
    Top = 552
  end
  object ADOQueryEstadoCadenas: TADOQuery
    Connection = ADOConnectionSILEIT
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '
      ' CLA_SISTEMAS_MANT.SISTEMA_MANT,'
      '  TBL_EQUIPOS.EQUIPO,'
      '  TBL_EQUIPOS.MARCA,'
      '  TBL_INSTALACIONES.INSTALACION,'
      '  TBL_EQUIPOS.MODELO,'
      '  CLA_ESTADOS.ESTADO,'
      '  CLA_CADENAS_HOTELERAS.CADENA_HOTELERA,'
      '  TBL_EQUIPOS.CARACTERISTICAS'
      'FROM'
      '  CLA_SISTEMAS_MANT'
      
        '  INNER JOIN TBL_EQUIPOS ON (CLA_SISTEMAS_MANT.ID_SISTEMA_MANT =' +
        ' TBL_EQUIPOS.ID_SISTEMA_MANT)'
      
        '  INNER JOIN TBL_INSTALACIONES ON (TBL_EQUIPOS.GUID_INSTALACION ' +
        '= TBL_INSTALACIONES.GUID_INSTALACION)'
      
        '  INNER JOIN CLA_ESTADOS ON (TBL_EQUIPOS.ID_ESTADO = CLA_ESTADOS' +
        '.ID_ESTADO)'
      
        '  INNER JOIN CLA_CADENAS_HOTELERAS ON (TBL_INSTALACIONES.ID_CADE' +
        'NA_HOTELERA = CLA_CADENAS_HOTELERAS.ID_CADENA_HOTELERA)')
    Left = 624
    Top = 248
    object ADOQueryEstadoCadenasSISTEMA_MANT: TStringField
      FieldName = 'SISTEMA_MANT'
      Size = 255
    end
    object ADOQueryEstadoCadenasEQUIPO: TStringField
      FieldName = 'EQUIPO'
      Size = 255
    end
    object ADOQueryEstadoCadenasMARCA: TStringField
      FieldName = 'MARCA'
      Size = 255
    end
    object ADOQueryEstadoCadenasINSTALACION: TStringField
      FieldName = 'INSTALACION'
      Size = 255
    end
    object ADOQueryEstadoCadenasMODELO: TStringField
      FieldName = 'MODELO'
      Size = 255
    end
    object ADOQueryEstadoCadenasCARACTERISTICAS: TMemoField
      FieldName = 'CARACTERISTICAS'
      BlobType = ftMemo
    end
    object ADOQueryEstadoCadenasESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 255
    end
    object ADOQueryEstadoCadenasCADENA_HOTELERA: TStringField
      FieldName = 'CADENA_HOTELERA'
      Size = 255
    end
  end
  object DataSourceEstadoCadenas: TDataSource
    DataSet = ADOQueryEstadoCadenas
    Left = 648
    Top = 344
  end
  object ADOTableCadenaHotelera: TADOTable
    Connection = ADOConnectionSILEIT
    CursorType = ctStatic
    TableName = 'CLA_CADENAS_HOTELERAS'
    Left = 496
    Top = 280
    object ADOTableCadenaHoteleraID_CADENA_HOTELERA: TIntegerField
      FieldName = 'ID_CADENA_HOTELERA'
    end
    object ADOTableCadenaHoteleraGUID_CADENA_HOTELERA: TGuidField
      FieldName = 'GUID_CADENA_HOTELERA'
      FixedChar = True
      Size = 38
    end
    object ADOTableCadenaHoteleraCADENA_HOTELERA: TStringField
      FieldName = 'CADENA_HOTELERA'
      Size = 255
    end
  end
  object DataSourceCadenaHotelera: TDataSource
    DataSet = ADOTableCadenaHotelera
    Left = 496
    Top = 336
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = ADOQueryEstadoCadenas
    BCDToCurrency = False
    Left = 616
    Top = 552
  end
  object ADOTableEntidades: TADOTable
    Connection = ADOConnectionSILEIT
    TableName = 'CLA_Entidades'
    Left = 808
    Top = 248
  end
  object DataSourceEntidades: TDataSource
    DataSet = ADOTableEntidades
    Left = 864
    Top = 248
  end
  object ImageList1: TImageList
    Left = 808
    Top = 328
    Bitmap = {
      494C0101010008002C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFEBEB00FFA5A200FFAEA800E0BAD300918BF7005859FF008282FF00BBBB
      FF00F0F0FF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFB9
      B900FF302E00FA7D7C00A289DE001F25FF005A5BFF008685FF006F6FFF006C6C
      FF00A5A5FF00F0F0FF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFABAB00FF00
      0000FF473E00B9ADEE000C14FF009090FF007171FF004747FF005151FF005151
      FF003434FF004848FF00D0D0FF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFE6E600FF0E0E00FF00
      0000E68094004C58FF008686FF009191FF008E8EFF009999FF007E7EFF006F6F
      FF008484FF009292FF005C5CFF00DDDDFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FF808000FF000000FF00
      0000E08099005E6CFF00CCCBFF00E8E7FF00FCFCFF00E4E5FF00C6C9FF008487
      FF006463FF003F3FFF009A9AFF00B7B7FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FF3D3D00FF000000FF00
      0000FB5A5900BFBDF800F4F6FF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00ACA6
      F800888AFF00807FFF002222FF00DCDCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FF3D3D00FF000000FF00
      0000FF070400EA9AAD00FEFDFE00FFFFFF00FFFFFF00FFFFFF00FFF0EE00F0AD
      B8004C51FD009B9CFF005353FF009C9CFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FF868600FF000000FF00
      0000FF000000FF000000FF747000FFD3D100FFEEEE00FFE0E000FF777700FF4C
      4000A594EA00444AFF008F8FFF008484FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFEAEA00FF0F0F00FF00
      0000FF000000FF000000FF000000FF161600FF2F2F00FF202000FF000000FF48
      4200A293EC003239FF009999FF00D9D9FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFB2B200FF03
      0300FF000000FF000000FF000000FF000000FF000000FF000000FF000000F89F
      A1004D54FB007274FF00E8E8FF00FEFEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFB8
      B800FF343400FF000000FF000000FF000000FF000000FF0C0600F5777600A293
      E900464DFF00E9E9FF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFEDED00FFA9A900FF757500FF656500FF868300E7B7C900B5B1F5009DA2
      FF00F0F0FF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
