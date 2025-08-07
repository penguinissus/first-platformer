extends Sprite2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$rightArrow.flip_h = true
	#flips left arrow into right

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
