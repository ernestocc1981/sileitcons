object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 325
  Width = 750
  object frxReport1: TfrxReport
    Version = '4.11.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41292.914070335600000000
    ReportOptions.LastChange = 41337.925632013890000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 64
    Top = 64
    Datasets = <
      item
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 279.400000000000000000
      PaperHeight = 215.900000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 980.410082000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 980.410082000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'REPORTE GENERAL DE EQUIPOS. EQUIPOS CON VALORES ASIGNADOS')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 980.410082000000000000
        object Memo2: TfrxMemoView
          Width = 978.897593860000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Left = 114.285714290000000000
          Top = 1.428571430000000000
          Width = 93.876999670000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'EQUIPO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 307.652973960000000000
          Width = 101.326341250000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'INSTALACION')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 531.640570920000000000
          Width = 221.196548980000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'SISTEMA DE MANTENIMIENTO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 840.547849900000000000
          Width = 67.629870000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'FECHA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 916.047849900000000000
          Width = 57.101753960000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
          Style = 'Header'
        end
        object Memo16: TfrxMemoView
          Left = 4.779530000000000000
          Top = 2.000000000000000000
          Width = 29.624989670000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'NO.')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 980.410082000000000000
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 40.000000000000000000
          Width = 241.278669670000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'EQUIPO'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."EQUIPO"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 282.617259670000000000
          Width = 148.875661250000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'INSTALACION'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."INSTALACION"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 440.640570920000000000
          Width = 380.566678980000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'SISTEMA_MANT'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."SISTEMA_MANT"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 911.047849900000000000
          Width = 65.881283960000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'VALOR'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."VALOR"]')
          ParentFont = False
        end
        object Line: TfrxMemoView
          Left = -51.250000000000000000
          Top = 0.068800000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Line]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 980.410082000000000000
        object Memo13: TfrxMemoView
          Align = baWidth
          Width = 980.410082000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
          Memo.UTF8W = (
            '[(<CopyName#>)]')
        end
        object Memo14: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo19: TfrxMemoView
          Align = baRight
          Left = 378.039270000000000000
          Top = 3.877241430000000000
          Width = 392.103587140000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'P'#225'gina [Page#] de [TotalPages#]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 874.000000000000000000
          Top = 4.448670000000000000
          Width = 90.324830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."VALOR">,MasterData1,2)]')
          ParentFont = False
        end
        object Pi: TfrxMemoView
          Left = 770.142857140000000000
          Top = 4.734384290000000000
          Width = 120.382498570000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            'Total Acumulado:')
        end
        object ArcTan: TfrxMemoView
          Left = 199.142857140000000000
          Top = 4.591527140000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
      end
      object Memo11: TfrxMemoView
        Left = 829.369278470000000000
        Top = 151.035560000000000000
        Width = 78.250000000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'FECHA_INSTALACION'
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."FECHA_INSTALACION"]')
        ParentFont = False
      end
    end
  end
  object frxReport2: TfrxReport
    Version = '4.11.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41292.914070335600000000
    ReportOptions.LastChange = 41337.913309583330000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 152
    Top = 64
    Datasets = <
      item
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'REPORTE GENERAL DE EQUIPOS. EQUIPOS SIN VALOR ASIGNADO')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Width = 1046.929133860000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Left = 129.285714290000000000
          Top = 1.428571430000000000
          Width = 90.097469669999990000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'EQUIPO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 307.652973960000000000
          Width = 101.326341250000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'INSTALACION')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 567.640570920000000000
          Width = 311.905268980000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'SISTEMA DE MANTENIMIENTO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 910.547849900000000000
          Width = 147.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'FECHA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 986.047849898435000000
          Width = 60.881283959833200000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
          Style = 'Header'
        end
        object Memo16: TfrxMemoView
          Left = 7.000000000000000000
          Width = 33.404519670000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'NO.')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 1046.929810000000000000
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 39.000000000000000000
          Width = 241.278669670000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'EQUIPO'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."EQUIPO"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 285.617259670000000000
          Width = 182.891431250000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'INSTALACION'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."INSTALACION"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 476.640570920000000000
          Width = 414.582448980000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'SISTEMA_MANT'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."SISTEMA_MANT"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 981.047849900000000000
          Width = 65.881283960000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'VALOR'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."VALOR"]')
          ParentFont = False
        end
        object Line: TfrxMemoView
          Left = -49.250000000000000000
          Top = 0.068800000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Line]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 1046.929810000000000000
        object Memo13: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
          Memo.UTF8W = (
            '[(<CopyName#>)]')
        end
        object Memo14: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo19: TfrxMemoView
          Align = baRight
          Left = 456.039270000000000000
          Top = 3.877241430000000000
          Width = 392.103587140000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'P'#225'gina [Page#] de [TotalPages#]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 952.000000000000000000
          Top = 4.448670000000000000
          Width = 90.324830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."VALOR">,MasterData1,2)]')
          ParentFont = False
        end
        object Pi: TfrxMemoView
          Left = 848.142857140000000000
          Top = 4.734384290000000000
          Width = 120.382498570000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            'Total Acumulado:')
        end
        object ArcTan: TfrxMemoView
          Left = 277.142857140000000000
          Top = 6.591527140000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
      end
      object Memo11: TfrxMemoView
        Left = 899.369278470000000000
        Top = 151.035560000000000000
        Width = 78.250000000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'FECHA_INSTALACION'
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."FECHA_INSTALACION"]')
        ParentFont = False
      end
    end
  end
  object frxReport3: TfrxReport
    Version = '4.11.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41293.635637013900000000
    ReportOptions.LastChange = 41293.661642777800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 248
    Top = 64
    Datasets = <
      item
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Top = 2.777777780000000000
          Width = 718.110700000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            
              '[Uppercase(<frxDBDataset1."SISTEMA_MANT">)] PERTENECIENTE A [UPP' +
              'ERCASE(<frxDBDataset1."INSTALACION">)]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Top = 1.000000000000000000
          Width = 718.110236220000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Left = 259.000000000000000000
          Top = 1.000000000000000000
          Width = 132.579888010000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'EQUIPO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 586.015398120000000000
          Top = 1.000000000000000000
          Width = 48.732220000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'FECHA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 663.015398120000000000
          Top = 1.000000000000000000
          Width = 60.094838100000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 12.222222220000000000
          Top = 1.968460000000000000
          Width = 132.579888010000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'NO')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 718.110700000000000000
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo9: TfrxMemoView
          Left = 570.682064790000000000
          Top = 1.000000000000000000
          Width = 80.963203330000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'FECHA_INSTALACION'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."FECHA_INSTALACION"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 656.015398120000000000
          Top = 1.000000000000000000
          Width = 60.094838100000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'VALOR'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."VALOR"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 56.333333330000000000
          Top = 0.777777780000000000
          Width = 476.454965590000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'EQUIPO'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."EQUIPO"]')
          ParentFont = False
        end
        object Line: TfrxMemoView
          Left = 2.444444440000000000
          Top = 0.707688890000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Line#]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        object Memo11: TfrxMemoView
          Align = baWidth
          Top = 1.000000000000000000
          Width = 718.110700000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo12: TfrxMemoView
          Top = 2.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo19: TfrxMemoView
          Align = baRight
          Left = 192.848587770000000000
          Top = 2.660740110000000000
          Width = 313.040301110000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'P'#225'gina [Page#] de [TotalPages#]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 624.523809530000000000
          Top = 1.893114440000000000
          Width = 90.324830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."VALOR">,MasterData1,2)]')
          ParentFont = False
        end
        object Pi: TfrxMemoView
          Left = 505.888888880000000000
          Top = 2.289939840000000000
          Width = 120.382498570000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            'Total Acumulado:')
        end
      end
    end
  end
  object frxReport4: TfrxReport
    Version = '4.11.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41334.747926921300000000
    ReportOptions.LastChange = 41337.919898900470000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 344
    Top = 64
    Datasets = <
      item
        DataSet = FPrincipal.frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'REPORTE')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Width = 1046.929133860000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Left = 76.000000000000000000
          Width = 206.388509650000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'SISTEMA DE MANTENIMIENTO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 373.254619650000000000
          Width = 75.461661160000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'EQUIPO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 484.881710800000000000
          Width = 68.763826340000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'MARCA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 580.732117140000000000
          Width = 97.308735550000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'INSTALACION')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 717.395212690000000000
          Width = 70.932449070000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'MODELO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo8: TfrxMemoView
          Left = 815.902491760000000000
          Width = 133.779530000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CARACTERISTICAS')
          ParentFont = False
          Style = 'Header'
        end
        object Memo10: TfrxMemoView
          Left = 962.518697740000000000
          Width = 70.245006120000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CADENA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo9: TfrxMemoView
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'NO.')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 1046.929810000000000000
        DataSet = FPrincipal.frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo11: TfrxMemoView
          Left = 33.000000000000000000
          Width = 293.317699650000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'SISTEMA_MANT'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."SISTEMA_MANT"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 334.254619650000000000
          Width = 124.595551160000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'EQUIPO'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."EQUIPO"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 467.881710800000000000
          Width = 87.661476340000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MARCA'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."MARCA"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 561.732117140000000000
          Top = 1.000000000000000000
          Width = 138.883565550000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'INSTALACION'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."INSTALACION"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 706.395212690000000000
          Width = 101.168689070000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MODELO'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."MODELO"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 815.902491760000000000
          Width = 133.779530000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CARACTERISTICAS'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."CARACTERISTICAS"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 955.873057740000000000
          Width = 92.922186120000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CADENA_HOTELERA'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."CADENA_HOTELERA"]')
          ParentFont = False
        end
        object Line: TfrxMemoView
          Left = -47.574830000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Line]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 1046.929810000000000000
        object Memo19: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo20: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo21: TfrxMemoView
          Align = baRight
          Left = 971.339210000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          HAlign = haRight
          Memo.UTF8W = (
            'Page [Page#]')
        end
      end
    end
  end
  object frxReport5: TfrxReport
    Version = '4.11.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41292.959123669000000000
    ReportOptions.LastChange = 41337.920840925920000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 424
    Top = 64
    Datasets = <
      item
        DataSet = FPrincipal.frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
        object Date: TfrxMemoView
          Left = 4.511904760000000000
          Top = 2.352350000000000000
          Width = 731.338590000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              'REPORTE POR EQUIPOS DEL [Uppercase(<frxDBDataset2."INSTALACION">' +
              ')], CADENA [Uppercase(<frxDBDataset2."CADENA_HOTELERA">)]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Top = 1.000000000000000000
          Width = 1063.860952040000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Left = 102.666666670000000000
          Top = 1.000000000000000000
          Width = 217.996909620000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'SISTEMA DE MANTENIMIENTO')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 540.997418030000000000
          Top = 1.000000000000000000
          Width = 59.734110610000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'MARCA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 655.016470070000000000
          Top = 1.000000000000000000
          Width = 114.452034720000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'MODELO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 787.970514790000000000
          Top = 1.000000000000000000
          Width = 130.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CARACTERISTICAS')
          ParentFont = False
          Style = 'Header'
        end
        object Date1: TfrxMemoView
          Left = 407.428571430000000000
          Top = 1.539888570000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'EQUIPO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 9.333333330000000000
          Top = 1.301793330000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'NO.')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 966.666666670000000000
          Top = 2.301793330000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'ESTADO')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.966450000000000000
        Top = 151.181200000000000000
        Width = 1046.929810000000000000
        DataSet = FPrincipal.frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo9: TfrxMemoView
          Left = 41.000000000000000000
          Top = 1.000000000000000000
          Width = 329.686458190000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'SISTEMA_MANT'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."SISTEMA_MANT"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo10: TfrxMemoView
          Left = 369.776439620000000000
          Top = 2.000000000000000000
          Width = 134.354249840000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'EQUIPO'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."EQUIPO"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 506.925989460000000000
          Top = 2.000000000000000000
          Width = 131.545180610000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MARCA'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."MARCA"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 642.016470070000000000
          Top = 2.000000000000000000
          Width = 112.504910430000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MODELO'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."MODELO"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 758.970514790000000000
          Top = 1.000000000000000000
          Width = 201.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'CARACTERISTICAS'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."CARACTERISTICAS"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo14: TfrxMemoView
          Left = 964.970514790000000000
          Top = 1.000000000000000000
          Width = 80.470369070000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'ESTADO'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."ESTADO"]')
          ParentFont = False
          Style = 'Data'
        end
        object Line: TfrxMemoView
          Left = -0.750000000000000000
          Top = 1.068800000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Line#]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 1046.929810000000000000
        object Memo15: TfrxMemoView
          Align = baWidth
          Top = 1.000000000000000000
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo16: TfrxMemoView
          Top = 2.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo19: TfrxMemoView
          Align = baRight
          Left = 845.000620000000000000
          Top = 1.223871420000000000
          Width = 201.929190000000000000
          Height = 22.677180000000000000
          ShowHint = False
          HAlign = haRight
          Memo.UTF8W = (
            'P'#225'gina [Page#] de [TotalPages#]')
        end
      end
    end
  end
  object frxReport6: TfrxReport
    Version = '4.11.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41292.914070335600000000
    ReportOptions.LastChange = 41337.921927974540000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 504
    Top = 64
    Datasets = <
      item
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'REPORTE GENERAL DE EQUIPOS')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Width = 1046.929133858270000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Left = 44.285714290000000000
          Top = 1.428571430000000000
          Width = 252.617259670000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'EQUIPO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 307.652973960000000000
          Width = 101.326341250000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'INSTALACION')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 531.640570920000000000
          Width = 376.157278980000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'SISTEMA DE MANTENIMIENTO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 910.547849900000000000
          Width = 147.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'FECHA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 986.047849898435000000
          Width = 60.881283959833200000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 1046.929810000000000000
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 40.000000000000000000
          Width = 241.278669670000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'EQUIPO'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."EQUIPO"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 282.617259670000000000
          Width = 148.875661250000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'INSTALACION'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."INSTALACION"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 436.640570920000000000
          Width = 456.157278980000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'SISTEMA_MANT'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."SISTEMA_MANT"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 981.047849900000000000
          Width = 65.881283960000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'VALOR'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."VALOR"]')
          ParentFont = False
        end
        object Line: TfrxMemoView
          Left = -43.250000000000000000
          Top = 0.068800000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Line]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 1046.929810000000000000
        object Memo13: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
          Memo.UTF8W = (
            '[(<CopyName#>)]')
        end
        object Memo14: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo19: TfrxMemoView
          Align = baRight
          Left = 456.039270000000000000
          Top = 3.877241430000000000
          Width = 392.103587140000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'P'#225'gina [Page#] de [TotalPages#]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 952.000000000000000000
          Top = 4.448670000000000000
          Width = 90.324830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."VALOR">,MasterData1,2)]')
          ParentFont = False
        end
        object Pi: TfrxMemoView
          Left = 848.142857140000000000
          Top = 4.734384290000000000
          Width = 120.382498570000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            'Total Acumulado:')
        end
        object ArcTan: TfrxMemoView
          Left = 277.142857140000000000
          Top = 6.591527140000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
      end
      object Memo11: TfrxMemoView
        Left = 899.369278470000000000
        Top = 151.035560000000000000
        Width = 78.250000000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'FECHA_INSTALACION'
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."FECHA_INSTALACION"]')
        ParentFont = False
      end
    end
  end
  object frxReport7: TfrxReport
    Version = '4.11.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41292.914070335600000000
    ReportOptions.LastChange = 41333.983792754600000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 600
    Top = 64
    Datasets = <
      item
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'REPORTE GENERAL DE EQUIPOS. EQUIPOS CON VALORES ASIGNADOS')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Width = 1046.929133858270000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Left = 44.285714290000000000
          Top = 1.428571430000000000
          Width = 252.617259670000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'EQUIPO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 307.652973960000000000
          Width = 101.326341250000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'INSTALACION')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 531.640570920000000000
          Width = 376.157278980000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'SISTEMA DE MANTENIMIENTO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 910.547849900000000000
          Width = 147.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'FECHA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 986.047849898435000000
          Width = 60.881283959833200000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
          Style = 'Header'
        end
        object Memo16: TfrxMemoView
          Left = 6.779530000000000000
          Top = 2.000000000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'NO.')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 1046.929810000000000000
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 40.000000000000000000
          Width = 241.278669670000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'EQUIPO'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."EQUIPO"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 282.617259670000000000
          Width = 148.875661250000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'INSTALACION'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."INSTALACION"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 440.640570920000000000
          Width = 452.377748980000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'SISTEMA_MANT'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."SISTEMA_MANT"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 981.047849900000000000
          Width = 65.881283960000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'VALOR'
          DataSet = FPrincipal.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."VALOR"]')
          ParentFont = False
        end
        object Line: TfrxMemoView
          Left = -43.250000000000000000
          Top = 0.068800000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Line]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 1046.929810000000000000
        object Memo13: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
          Memo.UTF8W = (
            '[(<CopyName#>)]')
        end
        object Memo14: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo19: TfrxMemoView
          Align = baRight
          Left = 456.039270000000000000
          Top = 3.877241430000000000
          Width = 392.103587140000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'P'#225'gina [Page#] de [TotalPages#]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 952.000000000000000000
          Top = 4.448670000000000000
          Width = 90.324830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."VALOR">,MasterData1,2)]')
          ParentFont = False
        end
        object Pi: TfrxMemoView
          Left = 848.142857140000000000
          Top = 4.734384290000000000
          Width = 120.382498570000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            'Total Acumulado:')
        end
        object ArcTan: TfrxMemoView
          Left = 277.142857140000000000
          Top = 6.591527140000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
      end
      object Memo11: TfrxMemoView
        Left = 899.369278470000000000
        Top = 151.035560000000000000
        Width = 78.250000000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'FECHA_INSTALACION'
        DataSet = FPrincipal.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."FECHA_INSTALACION"]')
        ParentFont = False
      end
    end
  end
  object frxReport8: TfrxReport
    Version = '4.11.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41292.959123669000000000
    ReportOptions.LastChange = 41333.998667222220000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 72
    Top = 152
    Datasets = <
      item
        DataSet = FPrincipal.frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
        object Date: TfrxMemoView
          Left = 4.511904760000000000
          Top = 2.352350000000000000
          Width = 999.685220000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              'REPORTE POR EQUIPOS DE LA CADENA [Uppercase(<frxDBDataset2."CADE' +
              'NA_HOTELERA">)] EN ESTADO DE: [Uppercase(<frxDBDataset2."ESTADO"' +
              '>)]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Top = 1.000000000000000000
          Width = 1063.860952040000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Left = 131.666666670000000000
          Top = 1.000000000000000000
          Width = 217.996909620000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'SISTEMA DE MANTENIMIENTO')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 620.997418030000000000
          Top = 1.000000000000000000
          Width = 59.734110610000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'MARCA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 735.016470070000000000
          Top = 1.000000000000000000
          Width = 114.452034720000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'MODELO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 867.970514790000000000
          Top = 1.000000000000000000
          Width = 130.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CARACTERISTICAS')
          ParentFont = False
          Style = 'Header'
        end
        object Date1: TfrxMemoView
          Left = 452.428571430000000000
          Top = 1.539888570000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'EQUIPO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 9.333333330000000000
          Top = 1.301793330000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'NO.')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.966450000000000000
        Top = 151.181200000000000000
        Width = 1046.929810000000000000
        DataSet = FPrincipal.frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo9: TfrxMemoView
          Left = 41.000000000000000000
          Top = 1.000000000000000000
          Width = 363.702228190000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'SISTEMA_MANT'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."SISTEMA_MANT"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo10: TfrxMemoView
          Left = 415.760669620000000000
          Top = 1.000000000000000000
          Width = 168.370019840000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'EQUIPO'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."EQUIPO"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 586.925989460000000000
          Top = 1.000000000000000000
          Width = 131.545180610000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MARCA'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."MARCA"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 722.016470070000000000
          Top = 1.000000000000000000
          Width = 112.504910430000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MODELO'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."MODELO"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 838.970514790000000000
          Top = 1.000000000000000000
          Width = 201.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'CARACTERISTICAS'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."CARACTERISTICAS"]')
          ParentFont = False
          Style = 'Data'
        end
        object Line: TfrxMemoView
          Left = 1.250000000000000000
          Top = 1.068800000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Line#]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 1046.929810000000000000
        object Memo15: TfrxMemoView
          Align = baWidth
          Top = 1.000000000000000000
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo16: TfrxMemoView
          Top = 2.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo19: TfrxMemoView
          Align = baRight
          Left = 845.000620000000000000
          Top = 1.223871420000000000
          Width = 201.929190000000000000
          Height = 22.677180000000000000
          ShowHint = False
          HAlign = haRight
          Memo.UTF8W = (
            'P'#225'gina [Page#] de [TotalPages#]')
        end
      end
    end
  end
  object frxReport9: TfrxReport
    Version = '4.11.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41334.747926921300000000
    ReportOptions.LastChange = 41334.760001863430000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 168
    Top = 160
    Datasets = <
      item
        DataSet = FPrincipal.frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'REPORTE')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Width = 1046.929133860000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Left = 76.000000000000000000
          Width = 206.388509650000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'SISTEMA DE MANTENIMIENTO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 373.254619650000000000
          Width = 75.461661160000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'EQUIPO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 484.881710800000000000
          Width = 68.763826340000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'MARCA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 580.732117140000000000
          Width = 97.308735550000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'INSTALACION')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 717.395212690000000000
          Width = 70.932449070000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'MODELO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo8: TfrxMemoView
          Left = 815.902491760000000000
          Width = 133.779530000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CARACTERISTICAS')
          ParentFont = False
          Style = 'Header'
        end
        object Memo10: TfrxMemoView
          Left = 962.518697740000000000
          Width = 70.245006120000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CADENA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo9: TfrxMemoView
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'NO.')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 1046.929810000000000000
        DataSet = FPrincipal.frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo11: TfrxMemoView
          Left = 33.000000000000000000
          Width = 293.317699650000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'SISTEMA_MANT'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."SISTEMA_MANT"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 334.254619650000000000
          Width = 124.595551160000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'EQUIPO'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."EQUIPO"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 467.881710800000000000
          Width = 87.661476340000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MARCA'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."MARCA"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 561.732117140000000000
          Width = 138.883565550000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'INSTALACION'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."INSTALACION"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 706.395212690000000000
          Width = 101.168689070000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MODELO'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."MODELO"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 815.902491760000000000
          Width = 133.779530000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CARACTERISTICAS'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset2."CARACTERISTICAS"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 955.873057740000000000
          Width = 92.922186120000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CADENA_HOTELERA'
          DataSet = FPrincipal.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."CADENA_HOTELERA"]')
          ParentFont = False
        end
        object Line: TfrxMemoView
          Left = -44.574830000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Line]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 1046.929810000000000000
        object Memo19: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo20: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo21: TfrxMemoView
          Align = baRight
          Left = 971.339210000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          HAlign = haRight
          Memo.UTF8W = (
            'Page [Page#]')
        end
      end
    end
  end
end
