programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3

		escreva("Informe o 1° número: ")
		leia(numero1)

		escreva("Informe o 2° número: ")
		leia(numero2)

		escreva("Informe o 3° número: ")
		leia(numero3)

		se(numero1 > numero2 e numero1 > numero3){
			
			escreva(numero1, " maior que ",numero2," e ",numero3)
			
		}senao se(numero2 > numero1 e numero2 > numero3){
			
			escreva(numero2, " maior que ",numero1," e ",numero3)
			
		}senao se(numero3 > numero1 e numero3 > numero2){
			
			escreva(numero3, " maior que ",numero1," e ",numero2)
			
		}senao {
			escreva(numero1,", ",numero2,", ",numero3," são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */