extends Node2D


#Botão para retornar a tela incial
func _on_Home_pressed():
	get_tree().change_scene("res://Telainicial.tscn")
	

#Função para tornar a caixa coletável após a colisão
func _on_caixa1_body_entered(body):
	$caixa1.queue_free()
	# Após a caixa ser coletada o o HUD no canto superior da tela acende
	$Caixa.modulate = Color(1,1,1,1)
	

#Função para tornar a caixa coletável após a colisão
func _on_caixa2_body_entered(body):
	$caixa2.queue_free()
	# Após a caixa ser coletada o o HUD no canto superior da tela acende
	$Caixa2.modulate = Color(1,1,1,1)
	

#Função para tornar a caixa coletável após a colisão
func _on_caixa3_body_entered(body):
	$caixa3.queue_free()
	# Após a caixa ser coletada o o HUD no canto superior da tela acende
	$Caixa3.modulate = Color(1,1,1,1)


# Funcão para retornar um pop-up na tela após a van chegar no final do jogo
func _on_Fim_body_entered(body):
	if body == $Van:
		$Popup.show()
