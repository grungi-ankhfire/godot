
extends Node2D

func _ready():
	pass

func spawn_pickup(x_offset):
	var pickup_scn = load("res://scenes/pickups.scn")
	var pickup = pickup_scn.instance()
	pickup.set_pos(Vector2(x_offset, 0))
	add_child(pickup)
