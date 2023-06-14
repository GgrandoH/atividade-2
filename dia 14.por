programa
{
	
	funcao inicio()
	{
		real saldo,creditos

		escreva("saldo medio: de 0 a 200 = nenhum credito,201 a 400 = 20% de credito,401 a 600 = 30% de credito, acima de 601 = 40% \n")
	
		escreva("qual e seu saldo")
		leia(saldo)

		se(saldo >= 0 e saldo <= 200){
			creditos = saldo*0
			escreva("seu saldo e:",saldo,"seu creditos e:",creditos,"\n")
		}senao se(saldo >=201 e saldo <=400){
			creditos = saldo*0.20
			escreva("seu saldo e:",saldo,"seu creditos e:",creditos,"\n")
		}senao se(saldo >=401 e saldo <=600){
			creditos = saldo*0.30
			escreva("seu saldo e:",saldo,"seu creditos e:",creditos,"\n")
		}senao se(saldo >=601){
			creditos = saldo*0.40
			escreva("seu saldo e:",saldo,"seu creditos e:",creditos,"\n")	
		}senao{
			escreva("saldo negativo")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */