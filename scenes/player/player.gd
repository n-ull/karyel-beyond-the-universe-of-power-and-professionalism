extends CharacterBody2D

@export var speed: float = 200.0

# Referencia al sprite del efecto
@onready var ground_effect = $GroundEffect

func _ready() -> void:
	# Aseguramos que el efecto esté por debajo del jugador
	ground_effect.z_index = -1

func _physics_process(delta: float) -> void:
	var direction = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	velocity = direction * speed
	move_and_slide()

