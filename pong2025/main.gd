extends Sprite2D

var score := [0,0] # 0 player, 1 cpu
var PADDLE_SPEED: int = 500


func _on_ball_timer_timeout() -> void:
		$Ball.new_ball()
