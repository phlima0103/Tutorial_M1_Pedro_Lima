extends Node2D

var teste = false

var valor = 0

var numero = 0 
#ERRO:Na linguagem de programação não pode usar assentos.

var lista = [] 
#ERRO:A variável "lista" não estava declarada

var nome = ""

var ler

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	ler = str($LineEdit.text).split(" ")
	numero = int(ler[1])
	#ERRO:Na linguagem de programação não pode usar assentos.
	
	nome = str(ler[0])
	#ERRO:A variável "nome" não estava declarada
	
	$LineEdit.text = nome
	
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i
		#ERRO:O nome da variável estava errado (com "n" maíusculo)
		
		lista.append(numero)
		#ERRO:O nome da variável estava errado (com "n" maíusculo)
		$Label.text = String(numero)

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	
	var cont = 0
	var i = 0
	
	while(i < len(lista)):
		#i=0
		if(lista[cont]%2==1):
			cont = 1
		if(cont==1):
			$Label2.text = nome+" baldo"
		i += 1
