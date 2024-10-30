unit entity.produtosmonofasicos;

interface

type
  IProdutosMonofasicos = interface
    ['{9DC3DE6F-28E6-45B1-B3EF-30BE7D54290B}']
    function Codigo(Value: String): IProdutosMonofasicos; overload;
    function Codigo: String; overload;
    function Descricao(Value: String): IProdutosMonofasicos; overload;
    function Descricao: String; overload;
    function NCM(Value: String): IProdutosMonofasicos; overload;
    function NCM: String; overload;
    function UnidadeMedida(Value: String): IProdutosMonofasicos; overload;
    function UnidadeMedida: String; overload;
    function AliqPIS(Value: Currency): IProdutosMonofasicos; overload;
    function AliqPIS: Currency; overload;
    function AliqCOFINS(Value: Currency): IProdutosMonofasicos; overload;
    function AliqCOFINS: Currency; overload;
    function DataInicio(Value: TDateTime): IProdutosMonofasicos; overload;
    function DataInicio: TDateTime; overload;
    function DataFim(Value: TDateTime): IProdutosMonofasicos; overload;
    function DataFim: TDateTime; overload;
  end;


implementation

end.
