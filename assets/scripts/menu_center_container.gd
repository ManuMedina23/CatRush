extends CenterContainer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.position = get_viewport_rect().size/2


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
