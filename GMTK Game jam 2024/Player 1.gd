extends CharacterBody2D


var GRAVITY = -9.8 #Gravity is not constant in case we want to change scaling of gravity later

func _physics_process(delta):
	if not is_on_floor():
		velocity.y -= GRAVITY
	
	
	
	move_and_slide() #Changes to velocity are made in physics calculation and rendering
