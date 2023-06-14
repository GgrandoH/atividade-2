programa
{
	
	funcao inicio()
	{
		inteiro nivel,hora,salario
		escreva(" nivel1 = 12 \n nivel2 = 17 \n nivel3 = 25 \n")
		escreva("qual e o seu nivel: ")
		leia( nivel)
		escreva("quantas horas você trabalhou: ")
		leia(hora)

		se(nivel == 1){
			salario = hora * 12
			escreva("o professor recebe:",salario, "\n")
			
			
		}senao se (nivel == 2) {
			salario = hora *17
			escreva("o professor receber:",salario, "\n")
			
		}senao se  (nivel == 3 ){
			salario = hora  *25
			escreva("o professor recebe:",salario, "\n")
			
		}senao{
			
		
			escreva("esse numero não existe")
		
		}	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */