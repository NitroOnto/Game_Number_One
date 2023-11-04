extends Sprite2D

var positionOne: Vector2 = Vector2.ZERO
const speed: int = 1
var test_scale: int = 1

func _ready():
	positionOne = Vector2(300, 200)
	position = positionOne
	
	var test_rotation = 45
	rotation_degrees = test_rotation
	
	test_scale = 2
	scale = Vector2(test_scale, test_scale)

func _process(delta):
	positionOne.x += speed
	position = positionOne
	
	#test_scale += 0.1
	#scale = Vector2(test_scale, test_scale)
