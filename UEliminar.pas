{$A8,B-,C+,D+,E-,F-,G+,H+,I+,J-,K-,L+,M-,N-,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
{$WARN SYMBOL_DEPRECATED ON}
{$WARN SYMBOL_LIBRARY ON}
{$WARN SYMBOL_PLATFORM ON}
{$WARN SYMBOL_EXPERIMENTAL ON}
{$WARN UNIT_LIBRARY ON}
{$WARN UNIT_PLATFORM ON}
{$WARN UNIT_DEPRECATED ON}
{$WARN UNIT_EXPERIMENTAL ON}
{$WARN HRESULT_COMPAT ON}
{$WARN HIDING_MEMBER ON}
{$WARN HIDDEN_VIRTUAL ON}
{$WARN GARBAGE ON}
{$WARN BOUNDS_ERROR ON}
{$WARN ZERO_NIL_COMPAT ON}
{$WARN STRING_CONST_TRUNCED ON}
{$WARN FOR_LOOP_VAR_VARPAR ON}
{$WARN TYPED_CONST_VARPAR ON}
{$WARN ASG_TO_TYPED_CONST ON}
{$WARN CASE_LABEL_RANGE ON}
{$WARN FOR_VARIABLE ON}
{$WARN CONSTRUCTING_ABSTRACT ON}
{$WARN COMPARISON_FALSE ON}
{$WARN COMPARISON_TRUE ON}
{$WARN COMPARING_SIGNED_UNSIGNED ON}
{$WARN COMBINING_SIGNED_UNSIGNED ON}
{$WARN UNSUPPORTED_CONSTRUCT ON}
{$WARN FILE_OPEN ON}
{$WARN FILE_OPEN_UNITSRC ON}
{$WARN BAD_GLOBAL_SYMBOL ON}
{$WARN DUPLICATE_CTOR_DTOR ON}
{$WARN INVALID_DIRECTIVE ON}
{$WARN PACKAGE_NO_LINK ON}
{$WARN PACKAGED_THREADVAR ON}
{$WARN IMPLICIT_IMPORT ON}
{$WARN HPPEMIT_IGNORED ON}
{$WARN NO_RETVAL ON}
{$WARN USE_BEFORE_DEF ON}
{$WARN FOR_LOOP_VAR_UNDEF ON}
{$WARN UNIT_NAME_MISMATCH ON}
{$WARN NO_CFG_FILE_FOUND ON}
{$WARN IMPLICIT_VARIANTS ON}
{$WARN UNICODE_TO_LOCALE ON}
{$WARN LOCALE_TO_UNICODE ON}
{$WARN IMAGEBASE_MULTIPLE ON}
{$WARN SUSPICIOUS_TYPECAST ON}
{$WARN PRIVATE_PROPACCESSOR ON}
{$WARN UNSAFE_TYPE OFF}
{$WARN UNSAFE_CODE OFF}
{$WARN UNSAFE_CAST OFF}
{$WARN OPTION_TRUNCATED ON}
{$WARN WIDECHAR_REDUCED ON}
{$WARN DUPLICATES_IGNORED ON}
{$WARN UNIT_INIT_SEQ ON}
{$WARN LOCAL_PINVOKE ON}
{$WARN MESSAGE_DIRECTIVE ON}
{$WARN TYPEINFO_IMPLICITLY_ADDED ON}
{$WARN RLINK_WARNING ON}
{$WARN IMPLICIT_STRING_CAST ON}
{$WARN IMPLICIT_STRING_CAST_LOSS ON}
{$WARN EXPLICIT_STRING_CAST OFF}
{$WARN EXPLICIT_STRING_CAST_LOSS OFF}
{$WARN CVT_WCHAR_TO_ACHAR ON}
{$WARN CVT_NARROWING_STRING_LOST ON}
{$WARN CVT_ACHAR_TO_WCHAR ON}
{$WARN CVT_WIDENING_STRING_LOST ON}
{$WARN NON_PORTABLE_TYPECAST ON}
{$WARN XML_WHITESPACE_NOT_ALLOWED ON}
{$WARN XML_UNKNOWN_ENTITY ON}
{$WARN XML_INVALID_NAME_START ON}
{$WARN XML_INVALID_NAME ON}
{$WARN XML_EXPECTED_CHARACTER ON}
{$WARN XML_CREF_NO_RESOLVE ON}
{$WARN XML_NO_PARM ON}
{$WARN XML_NO_MATCHING_PARM ON}
unit UEliminar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UPrincipal, Data.DB, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Mask,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, Data.Bind.Components, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    TBL_MANTENIMIENTO: TADOTable;
    TBL_MANTENIMIENTOID_SISTEMA_MANT: TIntegerField;
    TBL_MANTENIMIENTOGUID_SISTEMA_MANT: TGuidField;
    TBL_MANTENIMIENTOSISTEMA_MANT: TStringField;
    TBL_MANTENIMIENTOID_CASO: TIntegerField;
    Mantenimiento: TDataSource;
    DataSourceTipoEquipo: TDataSource;
    TipoEquipo: TADOTable;
    TipoEquipoID_TIPO_EQUIPO: TIntegerField;
    TipoEquipoGUID_TIPO_EQUIPO: TGuidField;
    TipoEquipoTIPO_EQUIPO: TStringField;
    UbicacionGeneral: TADOTable;
    DataSourceUbicacionGeneral: TDataSource;
    UbicacionGeneralGUID_UBICACION_GENERAL: TGuidField;
    UbicacionGeneralGUID_INSTALACION: TGuidField;
    UbicacionGeneralUBICACION_GENERAL: TStringField;
    UbicacionGeneralOBSERVACIONES: TMemoField;
    ObjetosObra: TADOTable;
    DataSourceObjetosObra: TDataSource;
    Estados: TADOTable;
    DataSourceEstados: TDataSource;
    local: TADOTable;
    EstadosID_ESTADO: TIntegerField;
    EstadosGUID_ESTADO: TGuidField;
    EstadosESTADO: TStringField;
    EstadosSIGLAS: TStringField;
    EstadosPUNTOS: TFloatField;
    localGUID_LOCAL: TGuidField;
    localGUID_OBJETO_OBRA: TGuidField;
    localLOCAL_ID: TStringField;
    localOBSERVACIONES: TMemoField;
    DataSourceLocal: TDataSource;
    BindingsList1: TBindingsList;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    append: TButton;
    Button6: TButton;
    StatusBar1: TStatusBar;
    GroupBox1: TGroupBox;
    DBEdit13: TDBEdit;
    DBEdit12: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    DBCheckBox1: TDBCheckBox;
    DBEdit9: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit14: TDBEdit;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox1: TDBLookupComboBox;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    Label12: TLabel;
    Label11: TLabel;
    Label6: TLabel;
    Label14: TLabel;
    Label8: TLabel;
    Bevel2: TBevel;
    Label15: TLabel;
    Label9: TLabel;
    Label7: TLabel;
    Label4: TLabel;
    Label13: TLabel;
    Label16: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label10: TLabel;
    Label5: TLabel;
    Label1: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    procedure appendClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.appendClick(Sender: TObject);
type
      {Tipos para array dinámico de variants}
      TRecuerda = array[0..0] of variant;
      PRecuerda = ^TRecuerda;
 var
    Recuerda:PRecuerda;
    i, cantidad, n:integer;
    Campos:integer;
 begin



 if MessageDlg('Esta seguro que desea insertar masivamente ' + Edit1.Text + ' equipos ' + #13 + '¿Desea hacerlo ahora?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
       if (DBCheckBox1.Checked = true) and (DBEdit8.Text <> '') and (DBLookupComboBox1.Text <> '') and (DBLookupComboBox3.Text <> '') and (DBLookupComboBox4.Text <> '') and (DBLookupComboBox5.Text <> '') and (DBLookupComboBox7.Text <> '') then
             begin
                  FPrincipal.DataSourceTBL_EQUIPOS.DataSet.Insert;
                  cantidad := strtoint(Edit1.Text);
                      for i := 1 to cantidad -1 do
                        begin
                          {Reservamos memoria para el array}
                          Campos:=FPrincipal.TBL_EQUIPOS.FieldCount;
                          GetMem(Recuerda, Campos * SizeOf(variant));
                          {Vamos al ultimo registro}
                          FPrincipal.TBL_EQUIPOS.Last;
                         {Recordamos los campos}
                          for n:=0 to FPrincipal.TBL_EQUIPOS.FieldCount-1 do
                            begin
                              Recuerda^[n]:=FPrincipal.TBL_EQUIPOS.Fields[n].AsVariant;
                            end;

                          {Añadimos un registro}
                          FPrincipal.TBL_EQUIPOS.Append;
                          {Lo rellenamos}
                          for n:=1 to FPrincipal.TBL_EQUIPOS.FieldCount-1 do
                             begin
                               FPrincipal.TBL_EQUIPOS.Fields[n].AsVariant:=Recuerda^[n];
                             end;

                             {Lo grabamos}

                          FPrincipal.DataSourceTBL_EQUIPOS.DataSet.POST;

                          {Liberamos memoria}
                          FreeMem(Recuerda, Campos * SizeOf(Variant));
                  end;
    end;

   end

   else
       begin
          form1.Close;
          exit;


       end;

 if MessageDlg('Se han insertado ' + Edit1.Text + ' equipos nuevos ' + #13 + '¿Desea volver a insertar equipos nuevos?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
      DBEdit13.Text := '';
      DBEdit12.Text := '';
      DBEdit9.Text := '';
      DBEdit8.Text := '';
      DBEdit11.Text := '';
      DBEdit14.Text := '';
      DBMemo1.Text := '';
      DBMemo2.Text := '';
      Edit1.Text := '';
      DBLookupComboBox2.KeyValue := null;
      DBLookupComboBox5.KeyValue := null;
      DBLookupComboBox1.KeyValue := null;
      DBLookupComboBox4.KeyValue := null;
      DBLookupComboBox3.KeyValue := null;
      DBLookupComboBox7.KeyValue := null;
      DBLookupComboBox6.KeyValue := null;
      FPrincipal.TBL_EQUIPOS.Append;
      TabSheet1.Show;
    end
  else
    begin
        Edit1.Text := '';
        Form1.Close;
    end;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  PageControl1.TabIndex := PageControl1.TabIndex - 1;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  PageControl1.TabIndex := PageControl1.TabIndex + 1;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  close; //exit pa la pinga
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
    if not(key in['0'..'9'])  then //,'A'..'Z',#8
      begin
        Key := #0;
        beep;
      end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
   TabSheet1.show;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
   TabSheet1.show;
      TBL_MANTENIMIENTO.Active := true;
      Mantenimiento.Enabled := true;
      TipoEquipo.Active :=true;
      DataSourceTipoEquipo.Enabled := true;
      UbicacionGeneral.Active := true;
      DataSourceUbicacionGeneral.Enabled := true;
      ObjetosObra.Active := true;
      DataSourceObjetosObra.Enabled := true;
      Estados.Active := true;
      DataSourceEstados.Enabled := true;
      local.Active := true;
      DataSourceLocal.Enabled := true;

      FPrincipal.DataSourceTBL_EQUIPOS.DataSet.Append;


end;

procedure TForm1.TabSheet1Show(Sender: TObject);
begin
  Button1.Enabled := false;
end;

procedure TForm1.TabSheet2Show(Sender: TObject);
begin
   Button1.Enabled := true;
 end;

procedure TForm1.TabSheet3Show(Sender: TObject);
begin
       if (DBCheckBox1.Checked = true) and (DBEdit8.Text <> '') and (DBLookupComboBox1.Text <> '') and (DBLookupComboBox3.Text <> '') and (DBLookupComboBox4.Text <> '') and (DBLookupComboBox5.Text <> '') and (DBLookupComboBox7.Text <> '') and (edit1.Text <> '') then
         append.Enabled := true;
end;

end .
