programa
{
	
	funcao inicio()
	{
		inteiro segundos, segundosResto
		inteiro minuto, minutoResto
		inteiro hora

		escreva("Informe o tempo de duração da máquina em segundos: ")
		leia(segundos)
		
		minuto = segundos / 60
		segundosResto = segundos % 60

		hora = minuto / 60
		minutoResto = minuto%60
		

		escreva(hora ,"h", minutoResto,"m", segundosResto,"s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */