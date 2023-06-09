programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3
		real somaNotas, mediaNotas
		
		escreva("Informe a 1° nota: ")
		leia(nota1)
		
		escreva("Informe a 2° nota: ")
		leia(nota2)
		
		escreva("Informe a 3° nota: ")
		leia(nota3)

		somaNotas = nota1 + nota2 + nota3
		mediaNotas = (somaNotas / 3)

		se(mediaNotas >= 60){
			escreva("Soma das Notas: ",somaNotas," \n Média das notas: ",mediaNotas,"\n Aluno aprovado!")
		}senao{
			escreva("Soma das Notas: ",somaNotas," \n Média das notas: ",mediaNotas,"\n Aluno reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */