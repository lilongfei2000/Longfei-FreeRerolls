extends "res://singletons/item_service.gd"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	

func get_reroll_price(wave: int, reroll_count: int, player_index: int)->Array:
	.get_reroll_price(wave, reroll_count, player_index)
	return [0, 0]
	
