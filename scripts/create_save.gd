extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

'''
gamemodes:
-Robber = 0
-Gubernator = 1

'''
func _on_button_up() -> void:
	GameData.game_data["name"] = $"../LineEdit".text
	#var mode: int
	
	if $"../robber_checkbox".button_pressed:
		print("robber_mode")
		GameData.game_data["gamemode"] = 0
	get_tree().change_scene_to_file("res://game.tscn")
