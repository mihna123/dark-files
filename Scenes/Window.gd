extends Node2D

signal exited(text)

export var title = "Documents"

var usr_holding = false
var past_position = Vector2.ZERO
var screen_size
var text_file = false
var image_file = false

func _ready():
	screen_size = get_viewport_rect().size
	$bopSound.play()

func set_title(text):
	$RichTextLabel.text = text
	$RichTextLabel.show()

func _process(_delta):
	if usr_holding:
		var mouse_pos = get_viewport().get_mouse_position()
		position = mouse_pos + past_position
		position.x = clamp(position.x, 0, screen_size.x)
		position.y = clamp(position.y, 150, screen_size.y)

func allow_text(text):
	text_file = true
	$Text.text = text
	$Text.show()
	
func allow_image(image):
	image_file = true
	$Image.texture = image
	

func _on_xButton_pressed():
	emit_signal("exited",$Text.text)
	queue_free()


func _on_dragButton_button_down():
	usr_holding = true
	past_position = position - get_viewport().get_mouse_position()


func _on_dragButton_button_up():
	usr_holding = false
