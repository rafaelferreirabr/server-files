;
; Especifica o Formato de uma Nota Fiscal
; Todas as coordenadas sao relativas a linha e coluna, uma vez
; que a impressao se dah no modo CARACTERE.
;
; Os campos de coordenadas sao definidos no seguinte formato:
;
; campo=<tam-campo> <coluna> <linha>
;
; A coluna=0 e coluna=0 indicam o canto superior esquerdo do formulario,
; e sao expressos em numero de caracteres de impressao.
;
; O <tam-campo> indica o numero de colunas disponiveis para
; a impressao do campo.
;

;
; [Identificacao]       Contem Informacoes Gerais que Identificam o Formato
;
; Assinatura=ALAY        ; Assinatura Padrao, deve sempre conter ALAY
; Nome=<nome-do-formato> ; Nome do Formato de Impressao
; Colunas=nnn            ; Numero de Colunas do Formulario
; Linhas=nnn             ; Numero de Linhas do Formulario
; Vias=0                 ; Numero de Vias. Se 0 assume formulario carbonado
; UsaFormFeed=1          ; Se 1, envia form feed para pular
; MaxItens=11            ; Numero Maximo de Itens Por Nota
; LinhaItem1=11          ; Linha do Primeiro Item
; LinhaObs1=0            ; Linha Inicial da Primeira Linha de Observacao
; NLinhasObs=0           ; Numero de Linhas para Observacao

[Identificacao]
Assinatura=ALAY
Nome=Formulário Continuo Padrão
Colunas=80
Linhas=66
Vias=0
UsaFormFeed=0
MaxItens=15
LinhaItem1=22
NLinhasObs=6
MargemX=0
MargemY=2

;
; [Cabecalho]           Especifica a definicao do Cabecalho da Nota
; Campos
; XSaida=0 0 0            Marcacao para Indicar Nota de Saida
; XEntrada=0 0 0          Marcacao para Indicar Nota de Entrada
; Numero=0 0 0            Numero da Nota Fiscal
; NaturezaOp=0 0 0        Natureza da Operacao (Descricao)
; CFOP=0 0 0              Codigo Fiscal de Operacao
; IESubst=0 0 0           Inscricao Estadual do Substitutivo Tributario
; RazaoSocial=0 0 0       Razao Social ou Nome do Cliente
; CNPJ=0 0 0              CGC ou CPF do Cliente
; Endereco=0 0 0          Endereco do Cliente
; Bairro=0 0 0            Bairro do Cliente
; CEP=0 0 0               CEP
; Municipio=0 0 0         Municipio do Cliente
; UF=0 0 0                Estado (Unidade Federativa) do Cliente
; Tel=0 0 0               Telefone do Cliente
; IE=0 0 0                Inscricao Estadual do Cliente
; DataEmissao=0 0 0       Data da Emissao da Nota
; DataSaida=0 0 0         Data da Saida da Nota
; HoraSaida=0 0 0         Hora da Saida da Nota
; DupNum01=0 0 0          Numero da duplicata 01
; DupVen01=0 0 0          Vencimento da duplicata 01
; DupVal01=0 0 0          Valor da duplicata 01
; DupNum02=0 0 0          Numero da duplicata 02
; DupVen02=0 0 0          Vencimento da duplicata 02
; DupVal02=0 0 0          Valor da duplicata 02
; DupNum03=0 0 0          Numero da duplicata 03
; DupVen03=0 0 0          Vencimento da duplicata 03
; DupVal03=0 0 0          Valor da duplicata 03
;

[Cabecalho]
XSaida=1 51 1
XEntrada=0 59 1
Numero=0 0 0
NaturezaOp=19 0 6
CFOP=8 23 6
IESubst=18 31 6
RazaoSocial=46 0 9
DataEmissao=9 71 9
CNPJ=18 51 9
Endereco=40 0 11
Bairro=15 44 11
CEP=9 60 11
Municipio=28 0 13
UF=2 47 13
Tel=13 32 13
IE=17 51 13
DataSaida=9 71 11
HoraSaida=6 71 13
DupNum01=11 0 16
DupVal01=14 14 16
DupVen01=12 31 16
DupNum02=11 0 17
DupVal02=14 14 17
DupVen02=12 31 17
DupNum03=11 0 18
DupVal03=14 14 18
DupVen03=12 31 18

;
; [Cabecalho]           Especifica a definicao do Rodape da Nota
;                       Os identificadores iniciados com a letra F indicam
;                       as informacoes do Frete
; BaseICMS=0 0 0          Base do ICMS
; ValorICMS=0 0 0         Valor do ICMS
; BaseSubstituicao=0 0 0  Base de Calculo para ICMS Substituicao
; ValorSubstituicao=0 0 0 Valor do ICMS Substituicao
; TotalProdutos=0 0 0     Valor Total dos Produtos
; ValorFrete=0 0 0        Valor do Frete
; ValorSeguro=0 0 0       Valor do Seguro
; OutrasDespesas=0 0 0    Outras Despesas Operacionais
; ValorIPI=0 0 0          Valor do IPI
; TotalNotal=0 0 0        Valor Total da Nota
; Obs=0 0 0               Formato das Linhas de Observacao. Indica
;                         a primeira coluna (x) e linha (x) da observacao.
;                         O numero de linhas suportado eh especificado
;                         na secao Identificacao
; FPorContaEmitente=0 0 0 Codigo por conta do emitente ou nao
; FNome=0 0 0             Nome da transportadora
; FCNPJ=0 0 0             CGC da Transportadora
; FIE=0 0 0               Inscricao Estadual da Transportadora
; FEndereco=0 0 0         Endereco da Transportadora
; FMunicipio=0 0 0        Municipio da Transportadora
; FUF=0 0 0               Estado (Unidade Federativa) da Transportadora
; FPlaca=0 0 0            Placa do Veiculo
; FUFPlaca=0 0 0          UF da Placa do Veiculo
; FVolumes=0 0 0          Numero de Volumes
; FEspecie=0 0 0          Especie dos Volumes
; FMarca=0 0 0            Marca do Veiculoa
; FNumero=0 0 0           Numero
; FPesoBruto=0 0 0        Peso Bruto
; FPesoLiquido=0 0 0      Peso Liquido
;

[Rodape]
BaseICMS=13 0 39
ValorICMS=13 16 39
BaseSubstituicao=13 32 39
ValorSubstituicao=13 49 39
TotalProdutos=13 64 39
ValorFrete=13 0 41
ValorSeguro=13 16 41
OutrasDespesas=13 32 41
ValorIPI=13 49 41
TotalNota=13 64 41
Obs=48 0 51
FPorContaEmitente=1 44 44
FNome=0 0 0
FCNPJ=0 0 0
FIE=0 0 0
FEndereco=0 0 0
FMunicipio=0 0 0
FUF=0 0 0
FPlaca=0 0 0
FUFPlaca=0 0 0
FVolumes=0 0 0
FEspecie=0 0 0
FMarca=0 0 0
FNumero=0 0 0
FPesoBruto=0 0 0
FPesoLiquido=0 0 0

;
; [Item]                Especifica a definicao das coordenas X (Colunas)
;                       referentes aos itens de venda.
;                       A primeira linha dos items, bem como o numero de
;                       itens possiveis por nota fiscal sao definidos
;                       na Secao Identificacao
; Codigo=0 0              Codigo do Produto
; Descricao=0 0           Descricao do Produto
; SitTrib=0 0             Situacao Tributaria
; Aliquota=0 0            Percentual de Aliquota
; Unidade=0 0             Unidade
; Quantidade=0 0          Quantidade
; ValorUnitario=0 0       Valor Unitario
; Desconto=0 0            Desconto
; Total=0 0               Total do Item
;

[Item]
Codigo=10 0
Descricao=29 11
SitTrib=1 44
Aliquota=2 77
Unidade=2 47
Quantidade=5 50
ValorUnitario=7 56
Desconto=5 63
Total=9 67

