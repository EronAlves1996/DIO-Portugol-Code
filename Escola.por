programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		escreva("Escolha qual subprograma quer rodar:\n1 - Notas alunos\n2 - Programação de aulas\n3 - Professores\n4 - Cursos\n")
		
		faca
		{
			leia(menu)
			escolha(menu)
			{
				caso 1:
					escreva("\nNotas de alunos")
					pare
				caso 2:
					escreva("\nProgramação de aulas")
					pare
				caso 3:
					escreva("\nProfessores")
					pare
				caso 4:
					escreva("\nCursos")
					pare
				caso contrario:
					escreva("Opção Inválida, tente novamente:")
			}
		}enquanto((menu<1) ou (menu>4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */