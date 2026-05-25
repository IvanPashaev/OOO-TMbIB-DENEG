extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

var test = false
func _on_button_up() -> void:
	print("play!")
	
	var tween = get_tree().create_tween()
	tween.tween_property($"../Play","scale", Vector2(4,4), 0.2)
	tween.tween_property($"../LogoNt","skew", 0, 0.2)
	await get_tree().create_timer(1).timeout
	
	if test:
		get_tree().change_scene_to_file("res://game.tscn")
	else: get_tree().change_scene_to_file("res://create_game.tscn")
	
