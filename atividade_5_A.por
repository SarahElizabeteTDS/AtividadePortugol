programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real altura = 6.3, largura = 11.5, quantidadeDeFioEmMetros
		
		quantidadeDeFioEmMetros = Matematica.raiz(Matematica.potencia(6.3, 2.0) + Matematica.potencia(11.5, 2.0), 2.0)

		escreva("A quantidade mínima de fio (em metros), que deve ser comprada, é de: ", quantidadeDeFioEmMetros,"\n")
		escreva("Mas, para garantir, é sempre bom comprar 1 metro a mais!")

	}
}
