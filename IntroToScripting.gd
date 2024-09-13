extends Node2D

var score : int = 0
var move_speed : float = 2.53
var game_over : bool = false
var ability : String = "slash"


var country_name : String = "USA"
var population : int = 1000000
var highest_altitude : float = 100.5
var landlocked : bool = false

var money : float = 10

# Called when the node enters the scene tree for the first time.
func _ready() -> void:	
	money += 5
	print(money)
	money *= 2
	print(money)
	money -= 3
	print(money)
	money /= 2
	print(money)

	
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
