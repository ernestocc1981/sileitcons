unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Data.DB,
  Vcl.StdCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB, Vcl.ComCtrls, System.IniFiles,
  Vcl.ActnList, Vcl.StdActns, Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan,
  Vcl.Buttons, Vcl.ImgList, frxExportCSV, frxClass, frxExportPDF, frxDBSet,
  RpCon, RpConDS, RpDefine, RpRave, RpRender, RpRenderRTF, RpRenderText,
  RpRenderPDF, frxPreview, frxExportRTF, Vcl.Menus, Vcl.ToolWin;

type
  TFPrincipal = class(TForm)
    StatusBar1: TStatusBar;
    DataSourceTOTAL: TDataSource;
    ADOQueryTOTAL: TADOQuery;
    ADOConnectionSILEIT: TADOConnection;
    DataSourceInstalaciones: TDataSource;
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
    ADOQuery1: TADOQuery;
    CategoryPanelGroup1: TCategoryPanelGroup;
    ilGFX32: TImageList;
    ADOQueryTOTALEQUIPO: TStringField;
    ADOQueryTOTALINSTALACION: TStringField;
    ADOQueryTOTALSISTEMA_MANT: TStringField;
    ADOQueryTOTALFECHA_INSTALACION: TDateTimeField;
    CLA_SISTEMAS_MANT: TADOTable;
    DataSourceSistemaMant: TDataSource;
    CLA_SISTEMAS_MANTID_SISTEMA_MANT: TIntegerField;
    CLA_SISTEMAS_MANTGUID_SISTEMA_MANT: TGuidField;
    CLA_SISTEMAS_MANTSISTEMA_MANT: TStringField;
    CLA_SISTEMAS_MANTID_CASO: TIntegerField;
    ADOQueryTOTALVALOR: TBCDField;
    frxDBDataset1: TfrxDBDataset;
    frxCSVExport1: TfrxCSVExport;
    frxPDFExport1: TfrxPDFExport;
    CategoryPanel1: TCategoryPanel;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Button4: TButton;
    BitBtn2: TBitBtn;
    DataSourceTBL_EQUIPOS: TDataSource;
    MainMenu1: TMainMenu;
    Archivo1: TMenuItem;
    Opciones1: TMenuItem;
    EntradaMasivadeDatos1: TMenuItem;
    Ayuda1: TMenuItem;
    Salir1: TMenuItem;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton3: TToolButton;
    Button6: TButton;
    Button1: TButton;
    Button8: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label1: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Edit2: TEdit;
    Edit4: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Edit3: TEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    Edit5: TEdit;
    RadioButton1ConValor: TRadioButton;
    RadioButton2SinValor: TRadioButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    frxRTFExport1: TfrxRTFExport;
    ADOQueryEstadoCadenas: TADOQuery;
    DataSourceEstadoCadenas: TDataSource;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
    ADOQueryEstadoCadenasSISTEMA_MANT: TStringField;
    ADOQueryEstadoCadenasEQUIPO: TStringField;
    ADOQueryEstadoCadenasMARCA: TStringField;
    ADOQueryEstadoCadenasINSTALACION: TStringField;
    ADOQueryEstadoCadenasMODELO: TStringField;
    ADOQueryEstadoCadenasCARACTERISTICAS: TMemoField;
    ADOQueryEstadoCadenasESTADO: TStringField;
    ADOQueryEstadoCadenasCADENA_HOTELERA: TStringField;
    GroupBox3: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    Edit11: TEdit;
    Configuracin1: TMenuItem;
    AboutUs1: TMenuItem;
    N1: TMenuItem;
    Ayuda2: TMenuItem;
    ADOTableCadenaHotelera: TADOTable;
    DataSourceCadenaHotelera: TDataSource;
    ADOTableCadenaHoteleraID_CADENA_HOTELERA: TIntegerField;
    ADOTableCadenaHoteleraGUID_CADENA_HOTELERA: TGuidField;
    ADOTableCadenaHoteleraCADENA_HOTELERA: TStringField;
    Button13: TButton;
    Label18: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    frxDBDataset2: TfrxDBDataset;
    DBLookupComboBox6: TDBLookupComboBox;
    Label19: TLabel;
    ADOTableEntidades: TADOTable;
    Button10: TButton;
    DataSourceEntidades: TDataSource;
    Button5: TButton;
    Button7: TButton;
    Button12: TButton;
    ImageList1: TImageList;
    procedure FormShow(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure DBLookupComboBox2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBLookupComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure DBLookupComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5Change(Sender: TObject);
    procedure RadioButton1ConValorClick(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton2SinValorClick(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure RadioButton1ConValorKeyPress(Sender: TObject; var Key: Char);
    procedure RadioButton2SinValorKeyPress(Sender: TObject; var Key: Char);
    procedure EntradaMasivadeDatos1Click(Sender: TObject);
    procedure Salir1Click(Sender: TObject);
    procedure Porcadenahotelera1Click(Sender: TObject);
    procedure Configuracin1Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure DBLookupComboBox4Click(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure DBLookupComboBox5Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PageControl1Enter(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    ini:TIniFile;
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;
  const
  STR_CONN = 'Provider=SQLOLEDB.1;Password=%s;Persist Security Info=True;' +
             'User ID=%s;Initial Catalog=%s;Data Source=%s';
  CONFIG_SECTION = 'ConfigDB';
  STR_EMPTY = '';

  implementation

{$R *.dfm}

uses UEliminar, UDataModule;
const
    {C1 y C2 are used for encryption of Master Password string}
    {C1 y C2 aon usadas para encriptar la cadena de la clave}
         C1 = 4;
         C2 = 8;

 const a = 'SELECT TBL_EQUIPOS.EQUIPO, TBL_INSTALACIONES.INSTALACION, CLA_SISTEMAS_MANT.SISTEMA_MANT, TBL_EQUIPOS.FECHA_INSTALACION, TBL_EQUIPOS.VALOR FROM TBL_INSTALACIONES ';
 const b = 'SELECT  TBL_EQUIPOS.FECHA_INSTALACION, TBL_EQUIPOS.EQUIPO, CLA_SISTEMAS_MANT.SISTEMA_MANT,  TBL_INSTALACIONES.INSTALACION, TBL_EQUIPOS.VALOR FROM TBL_INSTALACIONES ';
 const c = 'FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)   FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) ORDER BY EQUIPO ';
 const sinorder = 'FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)   FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) ';
 const d = ' ORDER BY INSTALACION';
      { Standard Decryption algorithm - Copied from Borland}
      function Decrypt(const S: String; Key: Word): String;
      var
        I: byte;
      begin
        SetLength(Result,Length(S));
        for I := 1 to Length(S) do begin
          Result[I] := char(byte(S[I]) xor (Key shr 5));
          Key := (byte(S[I]) + Key) * C1 + C2;
        end;
      end;

      { Standard Encryption algorithm - Copied from Borland}
      function Encrypt(const S: String; Key: Word): String;
      var
        I: byte;
      begin
        SetLength(Result,Length(S));
        for I := 1 to Length(S) do begin
          Result[I] := char(byte(S[I]) xor (Key shr 5));
          Key := (byte(Result[I]) + Key) * C1 + C2;
        end;
      end;


procedure TFPrincipal.BitBtn2Click(Sender: TObject);
var
  fName:string;
//  TS:TStrings;
begin
  // Fichero ini
  fName := ChangeFileExt(Application.ExeName,'.ini');
  // Grabar en el fichero INI
  ini := TIniFile.Create(fName);
  // proteccion para liberar
  try
// aqui encripto la contraseña

   // Grabar
    ini.WriteString(CONFIG_SECTION, 'User', Edit6.Text);
    ini.WriteString(CONFIG_SECTION, 'password', Encrypt(Edit7.Text,4));
    ini.WriteString(CONFIG_SECTION, 'Server', Edit1.Text);
    ini.WriteString(CONFIG_SECTION, 'BaseDatos', ComboBox1.Text);
  finally
    FreeAndNil(ini);
  end;
    try
            ADOConnectionSILEIT.ConnectionString := 'Provider=SQLOLEDB.1;Persist Security Info=False;User ID=' + Edit6.Text + ';Password= ' + Edit7.Text + ';Initial Catalog=' + ComboBox1.Text + ';Data Source=' + Edit1.Text + '';
            ADOConnectionSILEIT.LoginPrompt := False;
            ADOConnectionSILEIT.Connected := true;
            TBL_EQUIPOS.Active := true;
            TBL_INSTALACIONES.Active :=true;
            DataSourceTOTAL.Enabled := true;
            DataSourceInstalaciones.Enabled := true;
            ADOQueryTOTAL.Open;
            PageControl1.Show;
      except
         On e:Exception Do
            begin
                  Showmessage('!Por favor, verifique el nombre del servidor, de la base de datos, usuario o contraseña!. Error = ' + e.message);
            end;
      end;
         if NOT ADOQueryTOTAL.IsEmpty then
      begin
           Edit2.Enabled := true;
           Edit2.SetFocus;
           CategoryPanel1.Collapsed := true;
           PageControl1.Show;
      end;
       if MessageDlg('Para guardar la configuración del servidor ' + UpperCase(Edit1.Text) + ' vuelva a entrar a la aplicación ' + #13 + '', mtInformation, [mbOK], 0) = mrOk then
         begin
            Close;
         end;
end;




procedure TFPrincipal.Button10Click(Sender: TObject);
begin
       form1.show;
end;

procedure TFPrincipal.Button12Click(Sender: TObject);
begin
    if TabSheet2.Visible = true then
        TabSheet1.Show
       else
          TabSheet2.Show;

 end;

procedure TFPrincipal.Button13Click(Sender: TObject);
 const a = 'SELECT CLA_SISTEMAS_MANT.SISTEMA_MANT, TBL_EQUIPOS.EQUIPO, TBL_EQUIPOS.MARCA, TBL_INSTALACIONES.INSTALACION, TBL_EQUIPOS.MODELO, TBL_EQUIPOS.CARACTERISTICAS, ';
 const b = 'CLA_ESTADOS.ESTADO, CLA_CADENAS_HOTELERAS.CADENA_HOTELERA FROM CLA_SISTEMAS_MANT INNER JOIN TBL_EQUIPOS ON (CLA_SISTEMAS_MANT.ID_SISTEMA_MANT = TBL_EQUIPOS.ID_SISTEMA_MANT) ';
 const c = 'INNER JOIN TBL_INSTALACIONES ON (TBL_EQUIPOS.GUID_INSTALACION = TBL_INSTALACIONES.GUID_INSTALACION) INNER JOIN CLA_ESTADOS ON (TBL_EQUIPOS.ID_ESTADO = CLA_ESTADOS.ID_ESTADO) ';
 const d = 'INNER JOIN CLA_CADENAS_HOTELERAS ON (TBL_INSTALACIONES.ID_CADENA_HOTELERA = CLA_CADENAS_HOTELERAS.ID_CADENA_HOTELERA) ORDER BY TBL_EQUIPOS.EQUIPO ';
begin
   ADOQueryEstadoCadenas.Close;
   ADOQueryEstadoCadenas.SQL.Clear;
   ADOQueryEstadoCadenas.SQL.Add(a+b+c+d);
   ADOQueryEstadoCadenas.Open;
   Edit8.Text := '';
   Edit9.Text := '';
   Edit10.Text := '';
   Edit11.Text := '';
   DBLookupComboBox3.KeyValue := null;
   DBLookupComboBox4.KeyValue := null;
   DBLookupComboBox5.KeyValue := null;
   DBLookupComboBox6.KeyValue := null;
   StatusBar1.Panels[1].Text  := inttostr(ADOQueryEstadoCadenas.RecordCount);
end;

procedure TFPrincipal.Button1Click(Sender: TObject);
begin

if TabSheet1.Visible=true then
  begin
      //  frxReport1.LoadFromFile(ExtractFilePath(Application.ExeName) + 'Reportes\Reporte.fr3' );
       if (DBLookupComboBox1.Text <> '') and (DBLookupComboBox2.Text = '') then
           begin
                UDataModule.DataModule1.frxReport1.LoadFromFile('D:\PROYECTOS\ProyectoSILEIT\Reporte Valores Sin Instalacion.fr3');
                UDataModule.DataModule1.frxReport1.ShowReport;
           end;

       if (DBLookupComboBox1.Text = '') and (DBLookupComboBox2.Text <> '') then
           begin
                UDataModule.DataModule1.frxReport1.LoadFromFile('D:\PROYECTOS\ProyectoSILEIT\Reporte Valores Y Sistema.fr3');
                UDataModule.DataModule1.frxReport1.ShowReport;
           end;

       if (DBLookupComboBox1.Text <> '') and (DBLookupComboBox2.Text <> '') then
           begin
                UDataModule.DataModule1.frxReport1.LoadFromFile('D:\PROYECTOS\ProyectoSILEIT\Reporte Valores Sin Nada.fr3');
                UDataModule.DataModule1.frxReport1.ShowReport;
           end;

       if (DBLookupComboBox1.Text = '') and (DBLookupComboBox2.Text = '') and (RadioButton1ConValor.Checked = false) and (RadioButton2SinValor.Checked = false) then
           begin
                UDataModule.DataModule1.frxReport1.LoadFromFile('D:\PROYECTOS\ProyectoSILEIT\ReporteValores.fr3');
                UDataModule.DataModule1.frxReport1.ShowReport;
           end;
       if (RadioButton1ConValor.Checked = true) and (DBLookupComboBox1.Text = '') and (DBLookupComboBox2.Text = '') then
           begin
                UDataModule.DataModule1.frxReport1.LoadFromFile('D:\PROYECTOS\ProyectoSILEIT\Reporte Con Valores.fr3');
                UDataModule.DataModule1.frxReport1.ShowReport;
           end;
       if (RadioButton2SinValor.Checked = true) and (DBLookupComboBox1.Text = '') and (DBLookupComboBox2.Text = '') then
           begin
                UDataModule.DataModule1.frxReport1.LoadFromFile('D:\PROYECTOS\ProyectoSILEIT\Reporte Sin Valores.fr3');
                UDataModule.DataModule1.frxReport1.ShowReport;
           end;
      //  RvProject1.Execute;
  end
else
 if (DBLookupComboBox4.Text = '') and (DBLookupComboBox5.Text = '') and (DBLookupComboBox3.Text <> '') then
     begin
        UDataModule.DataModule1.frxReport1.LoadFromFile('D:\PROYECTOS\ProyectoSILEIT\Reporte X Estado.fr3');
        UDataModule.DataModule1.frxReport1.ShowReport;
     end;

 if (DBLookupComboBox3.Text <> '') and (DBLookupComboBox4.Text <> '') and (DBLookupComboBox5.Text = '') then
     begin
        UDataModule.DataModule1.frxReport1.LoadFromFile('D:\PROYECTOS\ProyectoSILEIT\Reportes X Estado.fr3');
        UDataModule.DataModule1.frxReport1.ShowReport;
     end;


end;

procedure TFPrincipal.Button3Click(Sender: TObject);

begin
    DBLookupComboBox1.KeyValue := null;
    DBLookupComboBox2.KeyValue := null;
    Edit2.Text := '';
    Edit3.Text := '';
    Edit4.Text := '';
    RadioButton1ConValor.Checked := false;
    RadioButton2SinValor.Checked := false;
    ADOQueryTOTAL.SQL.Text := b + c;
    ADOQueryTOTAL.Open;
    StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
end;

procedure TFPrincipal.Button4Click(Sender: TObject);
var
  Str:string;
begin
   if (Edit6.Text <> '') and (Edit7.Text <> '') and (Edit1.Text <> '') then
         begin
               ADOConnectionSILEIT.ConnectionObject.ConnectionString := Format(STR_CONN, [edit7.Text, edit6.Text, 'master', edit1.Text]);
                try
                  ADOConnectionSILEIT.Open;
                  ADOQuery1.SQL.Text := 'Select * from SysDataBases';
                  ADOQuery1.Open;

                  while not (ADOQuery1.Eof) do begin
                    Str := ADOQuery1.FieldByName('name').AsString;
                    ComboBox1.Items.Add(Str);
                    ADOQuery1.Next;
                  end;

                  ComboBox1.ItemIndex := 0;

                except
                  on E:Exception do begin
                    MessageDlg('Error: ' + E.Message, mtWarning, [mbOK], 0);
                  end;
                end;
              ADOConnectionSILEIT.Close;
          end
  else

end;

procedure TFPrincipal.Button5Click(Sender: TObject);
begin


   if PageControl1.Visible = true then
       begin
          PageControl1.Hide;
          CategoryPanel1.Collapsed := false;
       end
     else
      PageControl1.Show;

end;

procedure TFPrincipal.Button6Click(Sender: TObject);
begin
 close;
end;


procedure TFPrincipal.Configuracin1Click(Sender: TObject);
begin
    Button5.Click;
end;

procedure TFPrincipal.DBLookupComboBox1Click(Sender: TObject);
var
  sinvalor, convalor : string;

begin
if RadioButton2SinValor.Checked = true then
   begin
        sinvalor := ' AND VALOR is null' ;
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where SISTEMA_MANT like '+QuotedStr('%'+DBLookupComboBox2.Text+'%'));
        if DBLookupComboBox1.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND  INSTALACION LIKE '+ QuotedStr('%'+ DBLookupComboBox1.TEXT +'%') + sinvalor + D);
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
   end;

 if (RadioButton1ConValor.Checked = false) and (RadioButton2SinValor.Checked = false)  then
   begin
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT)');
        if DBLookupComboBox1.Text <> '' then ADOQueryTOTAL.SQL.Add(' where INSTALACION like '+QuotedStr('%'+DBLookupComboBox1.Text+'%') + D );
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
   end;

 if RadioButton1ConValor.Checked = true then
   begin
        convalor := ' AND VALOR > 0' ;
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT)');
        if DBLookupComboBox1.Text <> '' then ADOQueryTOTAL.SQL.Add(' where INSTALACION like '+QuotedStr('%'+DBLookupComboBox1.Text+'%') + convalor + D );
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
   end;


 if DBLookupComboBox2.Text <> '' then
     begin
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where INSTALACION like '+QuotedStr('%'+DBLookupComboBox1.Text+'%'));
        if DBLookupComboBox1.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND SISTEMA_MANT LIKE '+ QuotedStr('%'+ DBLookupComboBox2.TEXT +'%') + D);
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
     end
     else
      begin
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where SISTEMA_MANT like '+QuotedStr('%'+DBLookupComboBox2.Text+'%'));
        if DBLookupComboBox1.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND INSTALACION LIKE '+ QuotedStr('%'+ DBLookupComboBox1.TEXT +'%') + D);
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
      end;


 end;

procedure TFPrincipal.DBLookupComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then                          { if it's an enter key }
   begin
       Key := #0;                                 { eat enter key }
       Edit4.SetFocus;
   end
end;

procedure TFPrincipal.DBLookupComboBox2Click(Sender: TObject);
var
  sinvalor, convalor : string;
begin

 if RadioButton1ConValor.Checked = true then
   begin
        convalor := ' AND VALOR > 0' ;
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where SISTEMA_MANT like '+QuotedStr('%'+DBLookupComboBox2.Text+'%'));
        if DBLookupComboBox2.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND INSTALACION like '+QuotedStr('%'+DBLookupComboBox1.Text+'%') + convalor + D );
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
   end;

 if RadioButton2SinValor.Checked = true then
   begin
        sinvalor := ' AND VALOR is null' ;
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where SISTEMA_MANT like '+QuotedStr('%'+DBLookupComboBox2.Text+'%'));
        if DBLookupComboBox2.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND INSTALACION like '+QuotedStr('%'+DBLookupComboBox1.Text+'%') + sinvalor + D );
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
   end;

     if (RadioButton1ConValor.Checked = false) and (RadioButton2SinValor.Checked = false)  then
       begin
            ADOQueryTOTAL.Close;
            ADOQueryTOTAL.SQL.Clear;
            ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where SISTEMA_MANT like '+QuotedStr('%'+DBLookupComboBox2.Text+'%'));
            if DBLookupComboBox2.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND  INSTALACION LIKE '+ QuotedStr('%'+ DBLookupComboBox1.TEXT +'%') + D);
            ADOQueryTOTAL.SQL.Add(';');
            ADOQueryTOTAL.Open;
            StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
       end;
end;

procedure TFPrincipal.DBLookupComboBox2KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then                          { if it's an enter key }
   begin
       Key := #0;                                 { eat enter key }
       DBLookupComboBox1.SetFocus;
   end
end;

procedure TFPrincipal.DBLookupComboBox3Click(Sender: TObject);
  const a = 'SELECT CLA_SISTEMAS_MANT.SISTEMA_MANT, TBL_EQUIPOS.EQUIPO, TBL_EQUIPOS.MARCA, TBL_INSTALACIONES.INSTALACION, TBL_EQUIPOS.MODELO, TBL_EQUIPOS.CARACTERISTICAS, CLA_ESTADOS.ESTADO, ';
  const b = 'CLA_CADENAS_HOTELERAS.CADENA_HOTELERA FROM CLA_SISTEMAS_MANT INNER JOIN TBL_EQUIPOS ON (CLA_SISTEMAS_MANT.ID_SISTEMA_MANT = TBL_EQUIPOS.ID_SISTEMA_MANT) INNER JOIN TBL_INSTALACIONES ';
  const c = 'ON (TBL_EQUIPOS.GUID_INSTALACION = TBL_INSTALACIONES.GUID_INSTALACION) INNER JOIN CLA_ESTADOS ON (TBL_EQUIPOS.ID_ESTADO = CLA_ESTADOS.ID_ESTADO) INNER JOIN CLA_CADENAS_HOTELERAS ';
  const d = 'ON (TBL_INSTALACIONES.ID_CADENA_HOTELERA = CLA_CADENAS_HOTELERAS.ID_CADENA_HOTELERA) ';

begin

 if (DBLookupComboBox4.Text = '') and (DBLookupComboBox5.Text = '') then
      begin
        ADOQueryEstadoCadenas.Close;
        ADOQueryEstadoCadenas.SQL.Clear;
        ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + 'WHERE estado like '+QuotedStr(''+DBLookupComboBox3.Text+''));
        ADOQueryEstadoCadenas.SQL.Add('ORDER BY INSTALACION;');
        ADOQueryEstadoCadenas.Open;
      end;

   if (DBLookupComboBox3.Text <> '') and (DBLookupComboBox4.Text <> '') and (DBLookupComboBox5.Text = '')then
      begin
        ADOQueryEstadoCadenas.Close;
        ADOQueryEstadoCadenas.SQL.Clear;
        ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + 'WHERE CLA_CADENAS_HOTELERAS.CADENA_HOTELERA like '+QuotedStr('%'+DBLookupComboBox4.Text+'%'));
        ADOQueryEstadoCadenas.SQL.Add(' AND ESTADO LIKE '+ QuotedStr(DBLookupComboBox3.TEXT ));
        ADOQueryEstadoCadenas.SQL.Add('ORDER BY INSTALACION');
        ADOQueryEstadoCadenas.Open;
      end;

   if (DBLookupComboBox5.Text <> '') and (DBLookupComboBox4.Text = '')then
      begin
        ADOQueryEstadoCadenas.Close;
        ADOQueryEstadoCadenas.SQL.Clear;
        ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + ' WHERE instalacion like '+QuotedStr('%'+DBLookupComboBox5.Text+'%'));
        ADOQueryEstadoCadenas.SQL.Add(' AND ESTADO LIKE '+ QuotedStr(DBLookupComboBox3.TEXT ));
        ADOQueryEstadoCadenas.SQL.Add('ORDER BY INSTALACION;');
        ADOQueryEstadoCadenas.Open;
      end;

   StatusBar1.Panels[1].Text  := inttostr(ADOQueryEstadoCadenas.RecordCount);
end;

procedure TFPrincipal.DBLookupComboBox4Click(Sender: TObject);
  const a = 'SELECT CLA_SISTEMAS_MANT.SISTEMA_MANT, TBL_EQUIPOS.EQUIPO, TBL_EQUIPOS.MARCA, TBL_INSTALACIONES.INSTALACION, TBL_EQUIPOS.MODELO, TBL_EQUIPOS.CARACTERISTICAS, CLA_ESTADOS.ESTADO, ';
  const b = 'CLA_CADENAS_HOTELERAS.CADENA_HOTELERA FROM CLA_SISTEMAS_MANT INNER JOIN TBL_EQUIPOS ON (CLA_SISTEMAS_MANT.ID_SISTEMA_MANT = TBL_EQUIPOS.ID_SISTEMA_MANT) INNER JOIN TBL_INSTALACIONES ';
  const c = 'ON (TBL_EQUIPOS.GUID_INSTALACION = TBL_INSTALACIONES.GUID_INSTALACION) INNER JOIN CLA_ESTADOS ON (TBL_EQUIPOS.ID_ESTADO = CLA_ESTADOS.ID_ESTADO) INNER JOIN CLA_CADENAS_HOTELERAS ';
  const d = 'ON (TBL_INSTALACIONES.ID_CADENA_HOTELERA = CLA_CADENAS_HOTELERAS.ID_CADENA_HOTELERA) ';

begin

 if (DBLookupComboBox3.Text = '') then
      begin
        ADOQueryEstadoCadenas.Close;
        ADOQueryEstadoCadenas.SQL.Clear;
        ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + 'WHERE CADENA_HOTELERA like '+QuotedStr(DBLookupComboBox4.Text));
        ADOQueryEstadoCadenas.SQL.Add('ORDER BY INSTALACION;');
        ADOQueryEstadoCadenas.Open;
      end;

 if (DBLookupComboBox3.Text <> '') then
      begin
        ADOQueryEstadoCadenas.Close;
        ADOQueryEstadoCadenas.SQL.Clear;
        ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + 'WHERE CLA_CADENAS_HOTELERAS.CADENA_HOTELERA like '+QuotedStr(DBLookupComboBox4.Text));
        ADOQueryEstadoCadenas.SQL.Add(' AND ESTADO LIKE '+ QuotedStr(DBLookupComboBox3.TEXT ));
        ADOQueryEstadoCadenas.SQL.Add('ORDER BY INSTALACION;');
        ADOQueryEstadoCadenas.Open;
      end;

    StatusBar1.Panels[1].Text  := inttostr(ADOQueryEstadoCadenas.RecordCount);


end;

procedure TFPrincipal.DBLookupComboBox5Click(Sender: TObject);
  const a = 'SELECT CLA_SISTEMAS_MANT.SISTEMA_MANT, TBL_EQUIPOS.EQUIPO, TBL_EQUIPOS.MARCA, TBL_INSTALACIONES.INSTALACION, TBL_EQUIPOS.MODELO, TBL_EQUIPOS.CARACTERISTICAS, CLA_ESTADOS.ESTADO, ';
  const b = 'CLA_CADENAS_HOTELERAS.CADENA_HOTELERA FROM CLA_SISTEMAS_MANT INNER JOIN TBL_EQUIPOS ON (CLA_SISTEMAS_MANT.ID_SISTEMA_MANT = TBL_EQUIPOS.ID_SISTEMA_MANT) INNER JOIN TBL_INSTALACIONES ';
  const c = 'ON (TBL_EQUIPOS.GUID_INSTALACION = TBL_INSTALACIONES.GUID_INSTALACION) INNER JOIN CLA_ESTADOS ON (TBL_EQUIPOS.ID_ESTADO = CLA_ESTADOS.ID_ESTADO) INNER JOIN CLA_CADENAS_HOTELERAS ';
  const d = 'ON (TBL_INSTALACIONES.ID_CADENA_HOTELERA = CLA_CADENAS_HOTELERAS.ID_CADENA_HOTELERA) ';
begin
   if (DBLookupComboBox3.Text <> '') then
      begin
        ADOQueryEstadoCadenas.Close;
        ADOQueryEstadoCadenas.SQL.Clear;
        ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + 'WHERE INSTALACION like '+QuotedStr('%'+DBLookupComboBox5.Text+'%'));
        ADOQueryEstadoCadenas.SQL.Add(' AND ESTADO LIKE '+ QuotedStr(DBLookupComboBox3.TEXT ));
        ADOQueryEstadoCadenas.SQL.Add('ORDER BY INSTALACION');
        ADOQueryEstadoCadenas.Open;
      end;

   if (DBLookupComboBox3.Text = '') then
      begin
        ADOQueryEstadoCadenas.Close;
        ADOQueryEstadoCadenas.SQL.Clear;
        ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + 'WHERE INSTALACION like '+QuotedStr('%'+DBLookupComboBox5.Text+'%'));
        ADOQueryEstadoCadenas.SQL.Add('ORDER BY INSTALACION');
        ADOQueryEstadoCadenas.Open;
      end;

     StatusBar1.Panels[1].Text  := inttostr(ADOQueryEstadoCadenas.RecordCount);

end;

procedure TFPrincipal.Edit10Change(Sender: TObject);
  const a = 'SELECT CLA_SISTEMAS_MANT.SISTEMA_MANT, TBL_EQUIPOS.EQUIPO, TBL_EQUIPOS.MARCA, TBL_INSTALACIONES.INSTALACION, TBL_EQUIPOS.MODELO, TBL_EQUIPOS.CARACTERISTICAS, CLA_ESTADOS.ESTADO, ';
  const b = 'CLA_CADENAS_HOTELERAS.CADENA_HOTELERA FROM CLA_SISTEMAS_MANT INNER JOIN TBL_EQUIPOS ON (CLA_SISTEMAS_MANT.ID_SISTEMA_MANT = TBL_EQUIPOS.ID_SISTEMA_MANT) INNER JOIN TBL_INSTALACIONES ';
  const c = 'ON (TBL_EQUIPOS.GUID_INSTALACION = TBL_INSTALACIONES.GUID_INSTALACION) INNER JOIN CLA_ESTADOS ON (TBL_EQUIPOS.ID_ESTADO = CLA_ESTADOS.ID_ESTADO) INNER JOIN CLA_CADENAS_HOTELERAS ';
  const d = 'ON (TBL_INSTALACIONES.ID_CADENA_HOTELERA = CLA_CADENAS_HOTELERAS.ID_CADENA_HOTELERA) ';
begin
            ADOQueryEstadoCadenas.Close;
            ADOQueryEstadoCadenas.SQL.Clear;
            ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + ' WHERE MODELO like '+QuotedStr('%'+Edit10.Text+'%'));
            ADOQueryEstadoCadenas.SQL.Add('ORDER BY INSTALACION');
            ADOQueryEstadoCadenas.Open;
   StatusBar1.Panels[1].Text  := inttostr(ADOQueryEstadoCadenas.RecordCount);
end;

procedure TFPrincipal.Edit11Change(Sender: TObject);
  const a = 'SELECT CLA_SISTEMAS_MANT.SISTEMA_MANT, TBL_EQUIPOS.EQUIPO, TBL_EQUIPOS.MARCA, TBL_INSTALACIONES.INSTALACION, TBL_EQUIPOS.MODELO, TBL_EQUIPOS.CARACTERISTICAS, CLA_ESTADOS.ESTADO, ';
  const b = 'CLA_CADENAS_HOTELERAS.CADENA_HOTELERA FROM CLA_SISTEMAS_MANT INNER JOIN TBL_EQUIPOS ON (CLA_SISTEMAS_MANT.ID_SISTEMA_MANT = TBL_EQUIPOS.ID_SISTEMA_MANT) INNER JOIN TBL_INSTALACIONES ';
  const c = 'ON (TBL_EQUIPOS.GUID_INSTALACION = TBL_INSTALACIONES.GUID_INSTALACION) INNER JOIN CLA_ESTADOS ON (TBL_EQUIPOS.ID_ESTADO = CLA_ESTADOS.ID_ESTADO) INNER JOIN CLA_CADENAS_HOTELERAS ';
  const d = 'ON (TBL_INSTALACIONES.ID_CADENA_HOTELERA = CLA_CADENAS_HOTELERAS.ID_CADENA_HOTELERA) ';
begin
            ADOQueryEstadoCadenas.Close;
            ADOQueryEstadoCadenas.SQL.Clear;
            ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + ' WHERE caracteristicas like '+QuotedStr('%'+Edit11.Text+'%'));
            ADOQueryEstadoCadenas.SQL.Add('ORDER BY INSTALACION');
            ADOQueryEstadoCadenas.Open;
           StatusBar1.Panels[1].Text  := inttostr(ADOQueryEstadoCadenas.RecordCount);
end;

procedure TFPrincipal.Edit2Change(Sender: TObject);
begin
            ADOQueryTOTAL.Close;
            ADOQueryTOTAL.SQL.Clear;
            ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where EQUIPO like '+QuotedStr('%'+Edit2.Text+'%'));
            if Edit2.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND INSTALACION LIKE '+ QuotedStr('%'+ DBLookupComboBox1.TEXT +'%')+ D);
            ADOQueryTOTAL.Open;
            StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
          if Edit2.Text = '' then
            Button3.Click;
end;


procedure TFPrincipal.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then                          { if it's an enter key }
   begin
       Key := #0;                                 { eat enter key }
       DBLookupComboBox2.SetFocus;
   end
end;

procedure TFPrincipal.Edit3Change(Sender: TObject);
begin
            ADOQueryTOTAL.Close;
            ADOQueryTOTAL.SQL.Clear;
            ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where SISTEMA_MANT like '+QuotedStr('%'+Edit3.Text+'%'));
            if Edit3.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND  INSTALACION LIKE '+ QuotedStr('%'+ DBLookupComboBox1.TEXT +'%') + D);
            ADOQueryTOTAL.SQL.Add(';');
            ADOQueryTOTAL.Open;
            StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
              if Edit3.Text = '' then
                Button3.Click;
end;

procedure TFPrincipal.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then                          { if it's an enter key }
   begin
       Key := #0;                                 { eat enter key }
       Edit5.SetFocus;
   end
end;

procedure TFPrincipal.Edit4Change(Sender: TObject);
var
  sinvalor, convalor : string;

begin
if RadioButton2SinValor.Checked = true then
   begin
        sinvalor := ' AND VALOR is null' ;
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where fecha_instalacion like '+QuotedStr('%'+Edit4.Text+'%'));
        if Edit4.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND  INSTALACION LIKE '+ QuotedStr('%'+ DBLookupComboBox1.TEXT +'%') + sinvalor + D);
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
        if Edit4.Text = '' then
          Button3.Click;
   end;

 if (RadioButton1ConValor.Checked = false) and (RadioButton2SinValor.Checked = false)  then
   begin
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where fecha_instalacion like '+QuotedStr('%'+Edit4.Text+'%'));
        if Edit4.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND  INSTALACION LIKE '+ QuotedStr('%'+ DBLookupComboBox1.TEXT +'%') + D);
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
        if Edit4.Text = '' then
          Button3.Click;
   end;

if RadioButton1ConValor.Checked = true then
   begin
       convalor := ' AND VALOR > 0' ;
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where fecha_instalacion like '+QuotedStr('%'+Edit4.Text+'%'));
        if Edit4.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND  INSTALACION LIKE '+ QuotedStr('%'+ DBLookupComboBox1.TEXT +'%') + convalor + D);
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
        if Edit4.Text = '' then
         Button3.Click;
   end;


end;

procedure TFPrincipal.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then                          { if it's an enter key }
   begin
       Key := #0;                                 { eat enter key }
       Edit3.SetFocus;
   end
end;

procedure TFPrincipal.Edit5Change(Sender: TObject);
begin
            ADOQueryTOTAL.Close;
            ADOQueryTOTAL.SQL.Clear;
            ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) ');
            if Edit5.Text <> '' then ADOQueryTOTAL.SQL.Add(' where VALOR like '+QuotedStr('%'+Edit5.Text+'%') + D);
            ADOQueryTOTAL.SQL.Add(';');
            ADOQueryTOTAL.Open;
            StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
                    if Edit5.Text = '' then
          Button3.Click;
end;

procedure TFPrincipal.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then                          { if it's an enter key }
   begin
       Key := #0;                                 { eat enter key }
       RadioButton1ConValor.SetFocus;
   end
end;

procedure TFPrincipal.Edit8Change(Sender: TObject);
  const a = 'SELECT CLA_SISTEMAS_MANT.SISTEMA_MANT, TBL_EQUIPOS.EQUIPO, TBL_EQUIPOS.MARCA, TBL_INSTALACIONES.INSTALACION, TBL_EQUIPOS.MODELO, TBL_EQUIPOS.CARACTERISTICAS, CLA_ESTADOS.ESTADO, ';
  const b = 'CLA_CADENAS_HOTELERAS.CADENA_HOTELERA FROM CLA_SISTEMAS_MANT INNER JOIN TBL_EQUIPOS ON (CLA_SISTEMAS_MANT.ID_SISTEMA_MANT = TBL_EQUIPOS.ID_SISTEMA_MANT) INNER JOIN TBL_INSTALACIONES ';
  const c = 'ON (TBL_EQUIPOS.GUID_INSTALACION = TBL_INSTALACIONES.GUID_INSTALACION) INNER JOIN CLA_ESTADOS ON (TBL_EQUIPOS.ID_ESTADO = CLA_ESTADOS.ID_ESTADO) INNER JOIN CLA_CADENAS_HOTELERAS ';
  const d = 'ON (TBL_INSTALACIONES.ID_CADENA_HOTELERA = CLA_CADENAS_HOTELERAS.ID_CADENA_HOTELERA) ';
begin
            ADOQueryEstadoCadenas.Close;
            ADOQueryEstadoCadenas.SQL.Clear;
            ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + ' WHERE EQUIPO like '+QuotedStr('%'+Edit8.Text+'%'));
            ADOQueryEstadoCadenas.SQL.Add(';');
            ADOQueryEstadoCadenas.Open;
            StatusBar1.Panels[1].Text  := inttostr(ADOQueryEstadoCadenas.RecordCount);
end;

procedure TFPrincipal.Edit9Change(Sender: TObject);
  const a = 'SELECT CLA_SISTEMAS_MANT.SISTEMA_MANT, TBL_EQUIPOS.EQUIPO, TBL_EQUIPOS.MARCA, TBL_INSTALACIONES.INSTALACION, TBL_EQUIPOS.MODELO, TBL_EQUIPOS.CARACTERISTICAS, CLA_ESTADOS.ESTADO, ';
  const b = 'CLA_CADENAS_HOTELERAS.CADENA_HOTELERA FROM CLA_SISTEMAS_MANT INNER JOIN TBL_EQUIPOS ON (CLA_SISTEMAS_MANT.ID_SISTEMA_MANT = TBL_EQUIPOS.ID_SISTEMA_MANT) INNER JOIN TBL_INSTALACIONES ';
  const c = 'ON (TBL_EQUIPOS.GUID_INSTALACION = TBL_INSTALACIONES.GUID_INSTALACION) INNER JOIN CLA_ESTADOS ON (TBL_EQUIPOS.ID_ESTADO = CLA_ESTADOS.ID_ESTADO) INNER JOIN CLA_CADENAS_HOTELERAS ';
  const d = 'ON (TBL_INSTALACIONES.ID_CADENA_HOTELERA = CLA_CADENAS_HOTELERAS.ID_CADENA_HOTELERA) ';
begin
            ADOQueryEstadoCadenas.Close;
            ADOQueryEstadoCadenas.SQL.Clear;
            ADOQueryEstadoCadenas.SQL.Add( a + b + c + d + ' WHERE MARCA like '+QuotedStr('%'+Edit9.Text+'%'));
            ADOQueryEstadoCadenas.SQL.Add(';');
            ADOQueryEstadoCadenas.Open;
   StatusBar1.Panels[1].Text  := inttostr(ADOQueryEstadoCadenas.RecordCount);
end;

procedure TFPrincipal.EntradaMasivadeDatos1Click(Sender: TObject);
begin
     form1.show;
end;

procedure TFPrincipal.FormCreate(Sender: TObject);
begin
   TabSheet1.Show;
 end;

procedure TFPrincipal.FormShow(Sender: TObject);
var
//  user, psw, server, DataBase:string;
b, fName:string;

begin
  // Fichero ini
  fName := ChangeFileExt(Application.ExeName,'.ini');
  // Ni existe?
  if not FileExists(fName) then begin
    MessageDlg('No se ha encontrado el fichero de configuración o es la primera vez que se ejecuta el programa; Configure los datos del servidor y salve....', mtInformation, [mbOK], 0);
       Edit6.SetFocus;
       DBGrid1.Hide;
       PageControl1.Visible := false;
    exit;
  end;

  // Cargar el fichero INI
  ini := TIniFile.Create(fName);
  // proteccion para liberar
  try
    // Cargar datos

    Edit6.Text := ini.ReadString(CONFIG_SECTION, 'User', STR_EMPTY);
    Edit7.Text := ini.ReadString(CONFIG_SECTION, 'password', STR_EMPTY);
    Edit1.Text := ini.ReadString(CONFIG_SECTION, 'Server', STR_EMPTY);
    ComboBox1.Text := ini.ReadString(CONFIG_SECTION, 'BaseDatos', STR_EMPTY);

    b:=  Decrypt(Edit7.Text,4);
    Edit7.Text := b;


    // Intentar conectar
        ADOConnectionSILEIT.ConnectionString := 'Provider=SQLOLEDB.1;Persist Security Info=False;User ID=' + Edit6.Text + ';Password= ' + Edit7.Text + ';Initial Catalog=' + ComboBox1.Text + ';Data Source=' + Edit1.Text + '';
    try
        ADOConnectionSILEIT.LoginPrompt := False;
        ADOConnectionSILEIT.Connected := true;
        TBL_EQUIPOS.Active := true;
        TBL_INSTALACIONES.Active :=true;
        CLA_SISTEMAS_MANT.Active := true;
        DataSourceSistemaMant.Enabled := true;
        DataSourceTOTAL.Enabled := true;
        DataSourceInstalaciones.Enabled := true;
        //ADOQueryEntidad.Active := true;
 //       DataSourceAQEntidad.Enabled := true;
        ADOQueryTOTAL.Open;
    except
      on E:Exception do begin

      end;
    end;
  finally
    FreeAndNil(ini);
  end;
        Edit1.Enabled := true;
        Edit2.SetFocus;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
        RadioButton1.Checked := true;
end;

procedure TFPrincipal.PageControl1Enter(Sender: TObject);
begin
        form1.TBL_MANTENIMIENTO.Active := true;
        form1.Mantenimiento.Enabled := true;
        form1.TipoEquipo.Active :=true;
        form1.DataSourceTipoEquipo.Enabled := true;
        form1.UbicacionGeneral.Active := true;
        form1.DataSourceUbicacionGeneral.Enabled := true;
        form1.ObjetosObra.Active := true;
        form1.DataSourceObjetosObra.Enabled := true;
        form1.Estados.Active := true;
        form1.DataSourceEstados.Enabled := true;
        form1.local.Active := true;
        form1.DataSourceLocal.Enabled := true;
        ADOQueryEstadoCadenas.Open;
        ADOTableCadenaHotelera.Active := true;
        DataSourceCadenaHotelera.Enabled := true;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryEstadoCadenas.RecordCount);
        FPrincipal.ADOTableEntidades.Active := true;
        FPrincipal.DataSourceEntidades.Enabled := true;
//  Button9.Click;
end;

procedure TFPrincipal.Porcadenahotelera1Click(Sender: TObject);
begin
        ADOQueryEstadoCadenas.Open;
        TabSheet2.Show;
end;

procedure TFPrincipal.RadioButton1Click(Sender: TObject);
begin
    DBGrid1.ReadOnly := true;
end;

procedure TFPrincipal.RadioButton1ConValorClick(Sender: TObject);
var
  convalor : string;
begin

if (DBLookupComboBox1.Text <> '') and (DBLookupComboBox2.Text <> '') then
    begin
        convalor := ' AND VALOR > 0' ;
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where SISTEMA_MANT like '+QuotedStr('%'+DBLookupComboBox2.Text+'%'));
        if DBLookupComboBox2.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND INSTALACION like '+QuotedStr('%'+DBLookupComboBox1.Text+'%') + convalor + D );
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
   end;

 if (DBLookupComboBox1.Text = '') and (DBLookupComboBox2.Text = '') then
     begin
        Edit2.Text := '';
        Edit3.Text := '';
        Edit4.Text := '';
        Edit5.Text := '';
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Text := b + sinorder + ' WHERE VALOR > 0' + D;
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
     end;

end;

procedure TFPrincipal.RadioButton1ConValorKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then                          { if it's an enter key }
   begin
       Key := #0;                                 { eat enter key }
       RadioButton2SinValor.SetFocus;
   end
end;

procedure TFPrincipal.RadioButton2Click(Sender: TObject);
begin
   dbgrid1.ReadOnly := false;
end;

procedure TFPrincipal.RadioButton2SinValorClick(Sender: TObject);
var
  sinvalor : string;
begin

 if (DBLookupComboBox1.Text <> '') and (DBLookupComboBox2.Text <> '') then
    begin
        sinvalor := ' AND VALOR is null' ;
        ADOQueryTOTAL.Close;
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Add( a + ' FULL OUTER JOIN TBL_EQUIPOS ON (TBL_INSTALACIONES.GUID_INSTALACION = TBL_EQUIPOS.GUID_INSTALACION)FULL OUTER JOIN CLA_SISTEMAS_MANT ON (TBL_EQUIPOS.ID_SISTEMA_MANT = CLA_SISTEMAS_MANT.ID_SISTEMA_MANT) where SISTEMA_MANT like '+QuotedStr('%'+DBLookupComboBox2.Text+'%'));
        if DBLookupComboBox2.Text <> '' then ADOQueryTOTAL.SQL.Add(' AND INSTALACION like '+QuotedStr('%'+DBLookupComboBox1.Text+'%') + sinvalor + D );
        ADOQueryTOTAL.SQL.Add(';');
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
   end;

 if (DBLookupComboBox1.Text = '') and (DBLookupComboBox2.Text = '') then
    begin
        ADOQueryTOTAL.SQL.Clear;
        ADOQueryTOTAL.SQL.Text := b + sinorder + ' WHERE VALOR is null' + D;
        ADOQueryTOTAL.Open;
        StatusBar1.Panels[1].Text  := inttostr(ADOQueryTOTAL.RecordCount);
    end;

end;

procedure TFPrincipal.RadioButton2SinValorKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then                          { if it's an enter key }
   begin
       Key := #0;                                 { eat enter key }
       Edit2.SetFocus;
   end
end;

procedure TFPrincipal.Salir1Click(Sender: TObject);
begin
  close;
end;

end.


