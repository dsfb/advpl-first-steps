#include "protheus.ch"

#DEFINE CRLF Chr(13)+Chr(10) //Define a vari�vel constante que ser� reutilizada durante o c�digo, esta combina��o representa o "Enter"
//Para mais informa��es sobre a fun��o Chr Consulte: http://tdn.totvs.com/pages/viewpage.action?pageId=23889179

User Function DelArr()
    Local aExemplo  := { 10, 20, { 100, 101, 102 } } // 10 [1], 20 [2], 100[3,1], 101[3,2], 102[3,3]
    Local cMensagem := ""
   
    //Monta a mensagem com o array antes da remo��o do item
    cMensagem += "Dimens�o de AExemplo = " + cValToChar( Len( aExemplo ) ) + CRLF
    cMensagem += "aExemplo[1] = "          + cValToChar( aExemplo[1]     ) + CRLF
    cMensagem += "aExemplo[2] = "          + cValToChar( aExemplo[2]     ) + CRLF
    cMensagem += "aExemplo[3][1] = "       + cValToChar( aExemplo[3][1]  ) + CRLF
    cMensagem += "aExemplo[3][2] = "       + cValToChar( aExemplo[3][2]  ) + CRLF
    cMensagem += "aExemplo[3][3] = "       + cValToChar( aExemplo[3][3]  ) + CRLF
   

    ADel( aExemplo, 2 )  //Deleta a segunda dimens�o do array, neste caso o numero 20
    ASize( aExemplo, Len( aExemplo ) - 1 ) //Reorganiza o tamanho do array para duas dimens�es
   

    //Monta a mensagem com o array ap�s a remo��o do item
    cMensagem += "Dimens�o atual = " + cValToChar( Len( aExemplo ) ) + CRLF
    cMensagem += "aExemplo[1] = "    + cValToChar( aExemplo[1]     ) + CRLF
    cMensagem += "aExemplo[2][1] = " + cValToChar( aExemplo[2][1]  ) + CRLF
    cMensagem += "aExemplo[2][2] = " + cValToChar( aExemplo[2][2]  ) + CRLF
    cMensagem += "aExemplo[2][3] = " + cValToChar( aExemplo[2][3]  ) + CRLF
   

Return MsgInfo(cMensagem, "Exemplo do ADel")