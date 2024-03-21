extends Area2D

@export var damage:int = 1

func on_body_entered(body):
	body.update_health(damage)


func on_life_timer_timeout():
	queue_free()
