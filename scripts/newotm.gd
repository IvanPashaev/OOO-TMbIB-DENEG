extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var tween = create_tween()
	tween.tween_property($".","position",Vector2(356.0,80.0),1)
	tween.tween_property($".","position",Vector2(356.0,115.0),1)
	tween.set_loops()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
