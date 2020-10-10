extends WorldEnvironment

onready var HUD = get_node("/root/Game/HUD")

func _ready():
	show()

#Keeps giving me an error when I put in the code provided for this section 
func show(): 
	if HUD.effects_blur:
		pass
	else:
		pass

func hide():
	pass

