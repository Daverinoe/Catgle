extends CharacterBody2D



func _on_body_entered(body):
	if body is Ball:
		Event.emit_signal("ball_caught")
		body.queue_free()
