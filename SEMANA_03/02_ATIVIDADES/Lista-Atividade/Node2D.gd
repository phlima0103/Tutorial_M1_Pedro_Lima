extends Node2D

var lista = []
var usuario = []

#Lista pronta
func _on_Button_pressed():
	var todos_itens = "Maçã Laranja Banana"
	var item_cortado = todos_itens.split(" ")
	print(item_cortado)
	
	for item in item_cortado:
		$RichTextLabel.text += (item + "\n")
	
#Lista usuario
func _on_Button2_pressed():
	var itens_separados
	
	usuario = $LineEdit.text
	itens_separados = usuario.split(" ")
	
	for item in itens_separados:
		$RichTextLabel2.text += (item + "\n")
	
#Função criada para:
func texto():
	$Label2.text = "R$10.000"

#Botão para "valor da compra" aparecer
func _on_Button3_pressed():
	texto()

#Botão para "confirmar valor" proposto pelo usuário
func _on_Button4_pressed():
	$Label4.text = $LineEdit2.text
