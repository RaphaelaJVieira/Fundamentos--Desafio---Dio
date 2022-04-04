programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nInforme a sua idade, por favor ")
		leia(idade)

		se(idade<0){
			escreva("\nIdade inválida")
		}senao se (idade<18){
			escreva("\nCriança, não pode baladinha")	
		}senao se(idade>=18 e idade<65){
			escreva("\nAdulto")
		}senao{
			escreva("\nIdoso")
		}













	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */