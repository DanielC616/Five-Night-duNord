extends CharacterBody2D
var cont: int = 0

const SPEED = 300.0
const JUMP_VELOCITY = -400.0
var direction: Vector2 = Vector2(1,1)


func _physics_process(delta: float) -> void:
	direction = Input.get_vector("Left","Right","Up","Down")
	position += direction * SPEED * delta
	move_and_slide()

func add_point() -> void:
	cont += 1
	$Label.text = "Puntos: " + str(cont)
