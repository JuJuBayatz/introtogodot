extends Node2D



# Called when the node enters the scene tree for the first time.
func _ready() -> void:	
	print(_has_won(50))
	print(_has_won(100))
	print(_has_won(200))

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _has_won(score):
	return score >= 100
		
