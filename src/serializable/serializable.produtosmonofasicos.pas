unit serializable.produtosmonofasicos;

interface

uses
  GBJSON.Attributes;

Type
  TProdutosMonofasicos = class
  private
    FCodigo: String;
    FDescricao: String;
    FNCM: String;
    FUnidadeMedida: String;
    FAliqPIS: Currency;
    FAliqCofins: Currency;
    FDataInicio: TDateTime;
    FDataFim: TDateTime;
  public
    [JSONProp('Codigo')]
    property Codigo: String read FCodigo write FCodigo;
    [JSONProp('Descricao')]
    property Descricao: String read FDescricao write FDescricao;
    [JSONProp('NCM')]
    property NCM: String read FNCM write FNCM;
    [JSONProp('UnidadeMedida')]
    property UnidadeMedida: String read FUnidadeMedida write FUnidadeMedida;
    [JSONProp('AliqPIS')]
    property AliqPIS: Currency read FAliqPIS write FAliqPIS;
    [JSONProp('AliqCofins')]
    property AliqCofins: Currency read FAliqCofins write FAliqCofins;
    [JSONProp('DataInicio')]
    property DataInicio: TDateTime read FDataInicio write FDataInicio;
    [JSONProp('DataFim')]
    property DataFim: TDateTime read FDataFim write FDataFim;
  end;

implementation

{ TProdutosMonofasicos }

end.
