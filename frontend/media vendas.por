programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia nome

		escreva("digite o nome do funcionario: ")
		leia(nome)
		escreva("Total de vendas do mês de janeiro: ")
		leia(janeiro)
		escreva("Total de vendas do mês de fevereiro: ")
		leia(fevereiro)
		escreva("Total de vendas do mês de março: ")
		leia(marco)
		escreva("Total de vendas do mês de abril: ")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)

		media = (total)/4

		escreva("O funcionário " + nome + " vendeu no primeiro quadrimestre o total de " + "R$ " + total)
		
		escreva("\n" + "E sua média de vendas foi: R$ " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */