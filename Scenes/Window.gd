extends Node2D

signal exited(text)
signal password_entered

var title = "Documents"

var usr_holding = false
var past_position = Vector2.ZERO
var screen_size
var text_file = false
var image_file = false
var parent_position
var file_num = 0
var password = ""
var pass_wnd

func _ready():
	screen_size = get_viewport_rect().size
	var parent = get_parent()
	if "rect_position" in parent:
		parent_position = parent.rect_position
	elif "position" in parent:
		parent_position = parent.position
	else:
		parent_position = Vector2.ZERO
	$bopSound.play()

func set_title(text):
	get_node("dragButton/RichTextLabel").text = text
	#$RichTextLabel.show()

func _process(_delta):
	if usr_holding:
		var mouse_pos = get_viewport().get_mouse_position()
		position = mouse_pos + past_position
		position.x = clamp(position.x, 0 - parent_position.x, screen_size.x - parent_position.x)
		position.y = clamp(position.y, 150 - parent_position.y , screen_size.y - parent_position.y)
	
func allow_text(text):
	text_file = true
	$Text.text = text
	$Text.show()
	
func allow_image(image):
	image_file = true
	$Image.texture = image
	
func add_file(file):
	file.rect_position = Vector2((file_num * 80)%(4 * 80), floor(file_num/4) * 100) - (position - Vector2(130,130))
	add_child(file)
	file_num += 1

func set_password(passw):
	password = passw

func add_pass_wnd(wnd):
	pass_wnd = wnd

func _on_xButton_pressed():
	emit_signal("exited",$Text.text)
	queue_free()


func _on_dragButton_button_down():
	usr_holding = true
	past_position = position - get_viewport().get_mouse_position()


func _on_dragButton_button_up():
	usr_holding = false


func _on_OKButton_pressed():
	print("pressed ok button")
	var input = $pass.text
	$pass.text = ""
	if input == password:
		print("input is correct")
		$Label.text = "Correct!"
		print("starting correct timer")
		$CorrectTimer.start()
	else:
		$Label.text = "Wrong! Try again:"


func _on_CorrectTimer_timeout():
	print("correct timer timeot")
	$Label.text = "Decripting file..."
	$DecriptingTimer.start()
	

func _on_DecriptingTimer_timeout():
	var root = get_node("/root")
	root.add_child(pass_wnd)
	queue_free()
