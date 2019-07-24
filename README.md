# advpl-first-steps
Esse reposit�rio tem como objetivo ajudar durante o aprendizado da linguagem AdvPL.

A pasta src/example possui fontes com exemplo de algumas estruturas em advpl, como estrutura de decis�o, array, estrutura de repeti��o, entre outros.

A pasta "src/exercises" possui exercicios propostos para fixar as estruturas. O exercicio possui os parametros de entrada, quem se propoe a fazer o exercicio deve criar o c�digo do processamento dos dados e devolver a sa�da esperada.
Todo exercicio proposto possui um teste unit�rio que valida as saidas esperadas, o teste fica na pasta "tests" e segue a mesma estrutura que existe na pasta "src".

**Executando um exercicio**
1. Crie uma branch a partir da branch MASTER
2. Modifique os fontes de exercicios que quiser estudar
3. Grave as altera��es na sua branch
4. Fa�a um PR da sua branch para a MASTER
5. Verifique o resultado dos testes

Durante o PR ser� executado os testes dos exercicios e voc� poder� verificar quais passaram e quais n�o passaram.
Meu PR ser� aprovado? N�o, o PR � necessario somente para executar o processo de teste
Preciso ser colaborador do reposit�rio para executar exercicio? Sim, entre em contato comigo que eu te coloco como colaborador.

**Colaborando com exercicios**
Se quiser propor um exercicio, crie ele na pasta de exercicios, fa�a os testes unit�rios e mande um PR.

*Criando testes*
O objeto FWTestResult � usado para validar os resultados esperados da execu��o do seu teste.
Os seguintes m�todos est�o disponiveis para uso:
 - AssertTrue(lCondition)
 - AssertFalse(lCondition)
 - AssertEqual(xValue1, xValue2)
 - AssertNotEqual(xValue1, xValue2)


