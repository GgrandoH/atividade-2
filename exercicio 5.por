programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real peso,altura,imc
		escreva("digite seu peso\n")
		leia(peso)
		escreva("digite seu altura\n")
		leia(altura)
		imc = peso/(altura*altura)
		imc = m.arredondar(imc,2)
		escreva(imc)
		se(imc <= 18.5){
			escreva("baixo do peso\n")
		}senao se(imc >=18.5 e imc <=24.9){
			escreva("peso normal\n")	
		}senao se(imc >=24.9 e imc <=29.9){
			escreva("acima do peso\n")
		}senao se(imc >=29.9 e imc <=34.9){
			escreva("obesidade grau 1\n")
		}senao se(imc >=34.9 e imc <=39.9){
			escreva("obesidade grau 2\n")
		}senao se(imc >=39.9){
			escreva("obesidade grau 3\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */