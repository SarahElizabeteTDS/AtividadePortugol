programa
{
	
	funcao inicio()
	{
		inteiro disciplinas = 6, tempoEstudoPorDisciplina, tempoLivre, tempoEstudoMin = 100, minutosDia = 1440, segundosTempoEstudo, minutosTempoLivre

		tempoEstudoPorDisciplina = tempoEstudoMin/disciplinas
		tempoLivre = (minutosDia - tempoEstudoMin)/60
		segundosTempoEstudo = (tempoEstudoMin%disciplinas)*10
		minutosTempoLivre = (minutosDia - tempoEstudoMin)%60

		escreva("O tempo que o estudante deverá dedicar para cada disciplina é de: ", tempoEstudoPorDisciplina, " minutos e ",segundosTempoEstudo," segundos.", "\n")
		escreva("O tempo que o estudante terá livre é de: ", tempoLivre, " horas e ", minutosTempoLivre," minutos.")

		
	}
}
