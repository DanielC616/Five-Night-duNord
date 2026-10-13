extends NodoMapa

class_name NodoMapaCircular
var first:NodoMapa
var last:NodoMapa
var current:NodoMapa

func _init() -> void:
	first = null
	last = null
	current = null

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
func isEmpty() -> bool:
	return current==null
