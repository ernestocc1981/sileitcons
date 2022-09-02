unit UConfiguracion;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ActnList, Vcl.StdActns,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan, Vcl.ImgList, Vcl.Buttons,
  Vcl.StdCtrls, System.IniFiles, Vcl.ComCtrls;

type
  TFConfigurarConection = class(TForm)
    ilGFX32: TImageList;
    StatusBar1: TStatusBar;
  private
        ini:TIniFile;
  public
    { Public declarations }
  end;

var
  FConfigurarConection: TFConfigurarConection;
//Form1: TForm1;
  const
  STR_CONN = 'Provider=SQLOLEDB.1;Password=%s;Persist Security Info=True;' +
             'User ID=%s;Initial Catalog=%s;Data Source=%s';
  CONFIG_SECTION = 'ConfigDB';
  STR_EMPTY = '';


implementation

{$R *.dfm}

uses UConsultaVisual, UPrincipal;

end.
