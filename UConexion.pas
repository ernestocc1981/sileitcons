unit UConexion;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB;

type
  TForm2 = class(TForm)
    DataSource_CLA_TIPOS_EQUIPOS: TDataSource;
    CLA_TIPOS_EQUIPOS: TADOTable;
    CLA_TIPOS_EQUIPOSID_TIPO_EQUIPO: TIntegerField;
    CLA_TIPOS_EQUIPOSGUID_TIPO_EQUIPO: TGuidField;
    CLA_TIPOS_EQUIPOSTIPO_EQUIPO: TStringField;
    TBL_ARQ_OBJETOS_OBRA: TADOTable;
    TBL_ARQ_OBJETOS_OBRAGUID_OBJETO_OBRA: TGuidField;
    TBL_ARQ_OBJETOS_OBRAGUID_UBICACION_GENERAL: TGuidField;
    TBL_ARQ_OBJETOS_OBRAOBJETO_OBRA: TStringField;
    TBL_ARQ_OBJETOS_OBRAID_ESTADO: TIntegerField;
    TBL_ARQ_OBJETOS_OBRAID_AREA: TIntegerField;
    TBL_ARQ_OBJETOS_OBRAVALOR: TBCDField;
    TBL_ARQ_OBJETOS_OBRAAREA_M2: TFloatField;
    TBL_ARQ_OBJETOS_OBRAOBSERVACIONES: TMemoField;
    TBL_ARQ_OBJETOS_OBRACODIGO: TStringField;
    DataSource_TBL_ARQ_OBJETOS_OBRA: TDataSource;
    TBL_ARQ_LOCALES: TADOTable;
    TBL_ARQ_LOCALESGUID_LOCAL: TGuidField;
    TBL_ARQ_LOCALESGUID_OBJETO_OBRA: TGuidField;
    TBL_ARQ_LOCALESLOCAL_ID: TStringField;
    TBL_ARQ_LOCALESOBSERVACIONES: TMemoField;
    DataSource_CLA_ESTADOS: TDataSource;
    TBL_ARQ_UBICACIONES_GENERALES: TADOTable;
    TBL_ARQ_UBICACIONES_GENERALESGUID_UBICACION_GENERAL: TGuidField;
    TBL_ARQ_UBICACIONES_GENERALESGUID_INSTALACION: TGuidField;
    TBL_ARQ_UBICACIONES_GENERALESUBICACION_GENERAL: TStringField;
    TBL_ARQ_UBICACIONES_GENERALESOBSERVACIONES: TMemoField;
    CLA_ESTADOS: TADOTable;
    CLA_ESTADOSID_ESTADO: TIntegerField;
    CLA_ESTADOSGUID_ESTADO: TGuidField;
    CLA_ESTADOSESTADO: TStringField;
    CLA_ESTADOSSIGLAS: TStringField;
    CLA_ESTADOSPUNTOS: TFloatField;
    DataSource_TBL_ARQ_UBICACIONES_GENERALES: TDataSource;
    DataSourceInstalaciones: TDataSource;
    DataSourceTBL_EQUIPOS: TDataSource;
    DataSourceSistemaMant: TDataSource;
    TBL_EQUIPOS: TADOTable;
    TBL_EQUIPOSGUID_EQUIPO: TGuidField;
    TBL_EQUIPOSGUID_INSTALACION: TGuidField;
    TBL_EQUIPOSGUID_UBICACION_GENERAL: TGuidField;
    TBL_EQUIPOSGUID_OBJETO_OBRA: TGuidField;
    TBL_EQUIPOSGUID_LOCAL: TGuidField;
    TBL_EQUIPOSID_TIPO_EQUIPO: TIntegerField;
    TBL_EQUIPOSID_SISTEMA_MANT: TIntegerField;
    TBL_EQUIPOSEQUIPO: TStringField;
    TBL_EQUIPOSCODIGO: TStringField;
    TBL_EQUIPOSID_ESTADO: TIntegerField;
    TBL_EQUIPOSMARCA: TStringField;
    TBL_EQUIPOSMODELO: TStringField;
    TBL_EQUIPOSCARACTERISTICAS: TMemoField;
    TBL_EQUIPOSFECHA_INSTALACION: TDateTimeField;
    TBL_EQUIPOSVALOR: TBCDField;
    TBL_EQUIPOSOBSERVACIONES: TMemoField;
    TBL_EQUIPOSFISICO: TBooleanField;
    TBL_INSTALACIONES: TADOTable;
    TBL_INSTALACIONESGUID_INSTALACION: TGuidField;
    TBL_INSTALACIONESID_ENTIDAD: TIntegerField;
    TBL_INSTALACIONESID_CADENA_HOTELERA: TIntegerField;
    TBL_INSTALACIONESGUID_COMPLEJO_HOTELERO: TGuidField;
    TBL_INSTALACIONESINSTALACION: TStringField;
    TBL_INSTALACIONESCODIGO: TStringField;
    TBL_INSTALACIONESDIRECCION: TStringField;
    TBL_INSTALACIONESHABITACIONES: TIntegerField;
    TBL_INSTALACIONESCATEGORIA: TWordField;
    TBL_INSTALACIONESFECHA_INAUGURACION: TDateTimeField;
    TBL_INSTALACIONESANNO_CONSTRUCCION: TIntegerField;
    TBL_INSTALACIONESOBSERVACIONES: TMemoField;
    CLA_SISTEMAS_MANT: TADOTable;
    CLA_SISTEMAS_MANTID_SISTEMA_MANT: TIntegerField;
    CLA_SISTEMAS_MANTGUID_SISTEMA_MANT: TGuidField;
    CLA_SISTEMAS_MANTSISTEMA_MANT: TStringField;
    CLA_SISTEMAS_MANTID_CASO: TIntegerField;
    DataSourceTOTAL: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
