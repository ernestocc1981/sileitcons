unit UDataModule;

interface

uses
  System.SysUtils, System.Classes, UPrincipal, frxClass;

type
  TDataModule1 = class(TDataModule)
    frxReport1: TfrxReport;
    frxReport2: TfrxReport;
    frxReport3: TfrxReport;
    frxReport4: TfrxReport;
    frxReport5: TfrxReport;
    frxReport6: TfrxReport;
    frxReport7: TfrxReport;
    frxReport8: TfrxReport;
    frxReport9: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

end.
