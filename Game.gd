extends Node2D

func _ready():
	$Player.start(get_viewport_rect().size / 2)