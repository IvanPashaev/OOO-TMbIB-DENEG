extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var tween = create_tween()
	tween.tween_property(self,"position",position + Vector2(40,5),0.3)
	tween.tween_property(self,"position",position,0.3)
	tween.set_loops()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
