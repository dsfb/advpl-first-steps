#include "protheus.ch"

/*
Sugest�es de testes:

1- Adicione mais transa��es ao array
2- Insira entradas de dados para novos valores (FwInputBox)
3- Crie uma nova posi��o no array para indicar se a transa��o foi um saque
ou um dep�sito
4- Repasse o array modificado com a op��o de saque/dep�sito para uma fun��o que realize o calculo de saldo atual.

*/

User Function AaddItem()
    Local aTransacoes  := {}
    Local cNomeDaConta := "Turma de ADVPL"
    Local dDeposito    := Date()
    Local nValor       := 10560.56 
    //Local nOpcao

    AAdd( aTransacoes, {cNomeDaConta,dDeposito,nValor/* ,nOpcao */ })

    //u_CalcSld(aTransacoes)
    Alert("Conta: " + aTransacoes[1][1] + ", Data: " + DtoC(aTransacoes[1][2]) + ", Valor: " + cValToChar(aTransacoes[1][3]))
Return 

/*
User Function CalcSld(aTransacoes)

return
*/