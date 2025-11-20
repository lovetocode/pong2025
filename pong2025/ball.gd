extends CharacterBody2D

var win_size: Vector2
var START_SPEED : int = 500
var ACCEL : int = 50
var speed : int
var dir : Vector2

func _ready():
	win_size = get_viewport_rect().size
	
func new_ball():
	pass
	
