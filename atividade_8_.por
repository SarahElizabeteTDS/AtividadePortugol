programa
{
	
	funcao inicio()
	{
		real mb, mbps, tempoDownloadS, tempoDownloadM

		escreva("Insira o tamanho do arquivo que você deseja baixar: ", "\n")
		leia(mb)

		escreva("Insira a velocidade do seu link de internet: ", "\n")
		leia(mbps)

		tempoDownloadS = mb / (mbps / 8)
		tempoDownloadM = tempoDownloadS / 60

		escreva("O tempo do download, aproximadamente, é de: ", tempoDownloadM, " minutos. Ou, ", tempoDownloadS, " segundos.")
	}
}
