extends Node2D


#Botão na tela incial para iniciar a gameplay
func _on_Button_pressed():
	get_tree().change_scene("res://Node2D.tscn")


#Botão que direiona o usuário para a tela de justificativa
func _on_Options_pressed():
	get_tree().change_scene("res://Justificativa.tscn")
