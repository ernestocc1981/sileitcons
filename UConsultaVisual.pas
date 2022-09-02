unit UConsultaVisual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.Win.ADODB, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TFConsultaVisual = class(TForm)
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FConsultaVisual: TFConsultaVisual;

implementation

{$R *.dfm}

procedure TFConsultaVisual.Button1Click(Sender: TObject);
begin
  close;
end;

end.
