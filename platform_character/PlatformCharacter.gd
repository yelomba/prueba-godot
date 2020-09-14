extends KinematicBody2D

export (int) var speed = 1200
export (int) var jump_speed = -1800
export (int) var gravity = 4000
export (float, 0, 1.0) var friction = 0.1
export (float, 0, 1.0) var acceleration = 0.25
export (int, 0, 200) var push = 100

enum STATES {IDLE, RUNNING, JUMPING, WALL_SLIDING}
var state = STATES.IDLE setget set_state

var velocity = Vector2.ZERO

func set_state(new_state):
	state_transition(new_state, state)
	state = new_state
	
func state_transition(new_state, old_state):
	if new_state == old_state:
		return
	match old_state:
		STATES.IDLE:
			pass
		STATES.RUNNING:
			pass
		STATES.JUMPING:
			pass
		STATES.WALL_SLIDING:
			pass
		
func get_input():
	var dir = 0
	if Input.is_action_pressed("walk_right"):
		dir += 1
	if Input.is_action_pressed("walk_left"):
		dir -= 1
	if dir != 0:
		velocity.x = lerp(velocity.x, dir * speed, acceleration)
	else:
		velocity.x = lerp(velocity.x, 0, friction)
	
func _physics_process(delta):
	get_input()
	velocity.y += gravity * delta
	velocity = move_and_slide(velocity, Vector2.UP, false,
					4, PI/4, false)
	if Input.is_action_just_pressed("jump"):
		if is_on_floor():
			velocity.y = jump_speed
	for index in get_slide_count():
		var collision = get_slide_collision(index)
		if collision.collider.is_in_group("bodies"):
#			var cpos = collision.collider.to_local(collision.position)
			collision.collider.apply_central_impulse(-collision.normal * push)

