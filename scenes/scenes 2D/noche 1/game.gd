extends Node2D
var food_scene = preload("res://scenes/scenes 2D/noche 1/food.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var pos_marker = $Locations.get_children()
	for pos in pos_marker:
		var food = food_scene.instantiate() as Area2D
		food.position = pos.position
		add_child(food)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
