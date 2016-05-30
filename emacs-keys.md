	C-g	Cancela um comando
* MOVIMENTACAO
--------------
	C-f     Move o cursor um caractere para frente
	C-b     Move o cursor um caractere para trás

	M-f     Move o cursor uma palavra para frente
	M-b	Move o cursor uma palavra para trás

	C-n	Move o cursor para linha posterior
	C-p	Move o cursor para linha anterior

	C-a	Move o cursor para o começo da linha
	C-e	Move o cursor para o fim da linha

	M-a     Move o cursor para trás no começo da sentença
	M-e     Move o cursor para frente no fim da sentença
	
	M-<     Move o cursor para inicio do texto
	M->     Move o cursor para final do texto

        C-v     Move para tela inteira posterior
	M-v     Move para tela inteira anterior
	C-l     Limpa a tela e re-mostrá todo o texto, movendo o texto ao redor do cursor para o centro da tela

	C-u     Comando numerico (repete varias vezes o comando)


* JANELAS
---------
	C-x 0	Fecha janela
	C-x 1   Uma Janela
	C-x 2   Divide a janela verticalmente
	C-x 3   Divide a janela horizontalmente


* INSERINDO E REMOVENDO
-----------------------
        <Delete>     remove o caractere imediatamente antes do cursor
        C-d          remove o próximo caractere apos o cursor

        M-<Delete>   Mata a palavra imediatamente antes do cursor
        M-d          Mata a próxima palavra depois do cursor

        C-k          Mata a posição do cursor até o fim da linha
        M-k          Mata até o fim da sentença corrente

	C-SPC        Marca o ponto do cursor para iniciar a seleção do texto (Mark set). Após isso é possível marcar o texto
		     usando os camandos de movimento e em seguida usar o [C-w] para matar o texto

	C-y	     Cola o texto matado novamento (yank)
	M-y	     Navega no histórico de textos matados, tem que ser usado após o [C-y]


* DESFAZENDO
------------
	C-x u ou C-_   Desfaz o camando anterior


* ARQUIVOS
----------
	C-x C-f  Encontrar um arquivo
	C-x C-s  Salve o arquivo

* BUFFERS
---------
	C-x C-b  Lista os buffers
        C-x s    Salve todos os buffers

* ESTENDENDO O COMANDO SET
--------------------------
	C-x C-c  Sair do emacs. Recomendado usar quando for desligar o computador,
	    	 caso contrario é recomendado usar C-z
	C-z      "suspende" o Emac, para voltar tem que digitar no terminal "fg" ou "%emacs",
		 em alguns sistemas é criado um subshell quando suspende o emacs para estes casos
		 para voltar ao emacs é necessário digitar "exit"
	M-x replace-string   Usado para substituir strings no texto

* SALVAMENTO AUTOMÁTICO
-----------------------
	M-x recover-file<Return> Restaura o arquivo do temporário do emacs, temporários contém os dados
	    			 da alteração do arquivo antes dele ser salvo

* MODE LINE -----------
        M-x text mode<return>   Altera para modo text-mode
        M-x auto fill mode<return> Altera para o modo auto-fill-mode
	C-x f 50      Altera o tamânho da margem do texto
	M-q   	      Ajusta o texto dentro do limite da margem

* PESQUISANDO
-------------
	C-s	 Pesquisa pra frente
	C-r	 Pesquisa pra tras
	<Delete> Volta até a primeira ocorrência da palavra

* MÚLTIPLAS JANELAS
-------------------
	C-M-v	Move o scroll da outra janela
	C-x o	Move o cursor para outra janela
	C-x 4 C-f    Abre o arquivo em uma janela ao lado
