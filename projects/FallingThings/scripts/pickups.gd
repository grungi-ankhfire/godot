extends Node2D

var speed = 50.0

func _ready():
	set_process(true)

func _process(deltatime):
	var pos = get_pos()
	pos.y += speed * deltatime
	set_pos(pos)


