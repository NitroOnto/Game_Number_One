extends Node2D

var test_array: Array[String] = ['Hello','My','Name','Is','Qwerty']

func _ready() -> void:
	$Logo.rotation_degrees = 90
	

func _process(delta):
	$Logo.rotation_degrees += 60 * delta
	
	if $Logo.position.x > 1000:
		$Logo.positionOne.x = 0
