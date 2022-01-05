programa
{
	inclua biblioteca Util --> u

	
	funcao inicio()
	{
		
		escreva ("-----------------------------------\n")
		escreva ("               MATRIZ              \n")
		escreva ("-----------------------------------\n")

		
		const inteiro TAMANHO = 5

		inteiro matriz [TAMANHO][TAMANHO]


		para (inteiro  linha = 0 ; linha < TAMANHO ; linha++)
		{
			para (inteiro  coluna = 0 ; coluna < TAMANHO ; coluna++)
			{
				matriz[linha][coluna] = u.sorteia(0, 3)
				
				escreva("[", matriz[linha][coluna], "]", "\t")
			}
			
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */