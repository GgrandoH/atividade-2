programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real doacao

		escreva("1 - doa R$ 10.00 | 2 - doe R$ 15.00 | 3 - doa R$ 25.00 | 4 - R$ 50.00 \n")
		escreva("digite um numero de 1 a 4 \n")
		leia(opcao)
		se(opcao == 1){
			escreva("voce dou 10.00 reais")
          }senao se(opcao == 2){
          	escreva("voce dou 15.00 reais")
          }senao se(opcao == 3){
          	escreva("voce dou 25.00 reais")
          }senao se(opcao == 4){
          	escreva("qual valor voce quer doar \n ")
          	leia(doacao)
          	escreva("voce dou: ",doacao," reais \n")
     	}
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */