 -- TESTE 2
 select PESS_DLNOMEPESSOA,TIFU_DLNOMETIPOFUNCIONARIO,
 veic_dcnomemodeloveiculo, FUNC_NRREGISTROFUNCIONARIO, ABAS_DTABASTECIMENTO,
 ABAS_QTDCOMBUSTIVEL, ABAS_VLABASTECIMENTO,veic_nrplacaveiculo 
from 
func_funcionario fun  inner join pess_pessoa pess on
 pess.PESS_IDPESSOA = fun. PESS_IDPESSOA
 INNER join tifu_tipofuncionario TIF on TIF.TIFU_IDTIPOFUNCIONARIO =
 FUN.TIFU_IDTIPOFUNCIONARIO
 inner join 
 abas_abastecimento abas on fun.FUNC_IDFUNCIONARIO = abas.FUNC_IDFUNCIONARIO
 inner join veic_veiculo veic on abas.VEIC_IDVEICULO = veic.VEIC_IDVEICULO
 
-- fim ----------------------