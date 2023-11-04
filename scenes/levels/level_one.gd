extends Node2D

func _ready() -> void:
	$Logo.rotation_degrees = 90

func _process(delta):
	$Logo.rotation_degrees += 0.5
	
	if $Logo.position.x > 1000:
		$Logo.positionOne.x = 0
