unit dtmDados;

interface

uses
    FireDAC.Stan.Intf,
    FireDAC.Stan.Option,
    FireDAC.Stan.Error,
    FireDAC.UI.Intf,
    FireDAC.Phys.Intf,
    FireDAC.Stan.Def,
    FireDAC.Stan.Pool,
    FireDAC.Stan.Async,
    FireDAC.Phys,
    FireDAC.Phys.MySQL,
    FireDAC.Phys.MySQLDef,
    FireDAC.Stan.Param,
    FireDAC.DatS,
    FireDAC.DApt.Intf,
    FireDAC.DApt,
    FireDAC.VCLUI.Wait,
    FireDAC.Comp.UI,
    Data.DB,
    FireDAC.Comp.DataSet,
    FireDAC.Comp.Client,
    System.SysUtils,
    System.Classes;

type
  Tdtm_Dados = class(TDataModule)
    fdConexao: TFDConnection;
    FDQuery1: TFDQuery;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dtm_Dados: Tdtm_Dados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
