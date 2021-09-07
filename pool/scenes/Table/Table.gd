extends Node2D

func _process(_delta):
	if Input.is_action_just_pressed("shoot"):
		$Ball.apply_central_impulse(Vector2.RIGHT * 150)
