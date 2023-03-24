extends KinematicBody2D

# Variável para a movimentação da van
var movevan = Vector2()
# Variável da velocidade da van
var velocidade = 100


#Função para a movimentação
func _physics_process(delta):
	
	# Sentença responsável por mover a van para direita e para esquerda quando o botão for apertado
	if Input.is_action_pressed("ui_right"):
		movevan.x = velocidade
	elif Input.is_action_pressed("ui_left"):
		movevan.x = -velocidade
	else:
		movevan.x = 0
		
	move_and_slide(movevan)
