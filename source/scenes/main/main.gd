extends MainScene


func _ready() -> void:
	SerialisationManager.add_to_persist(self)
	GlobalRefs.level_ref = self


func _process(delta: float) -> void:
	pass


func save() -> Dictionary:
	return {
		name: {
		}
	}


func load_data(incoming_data: Dictionary) -> void:
	pass
