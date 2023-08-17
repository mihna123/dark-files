extends TextureButton

var file_name = "Text.txt"
var text_contents = ""

var file_id
var type = "folder"
var sub_files
var password
var win_scene = load("res://Scenes/Window.tscn")
var win_pass_scene = load("res://Scenes/Wnd_pass.tscn")
var file_scene = load("res://Scenes/File.tscn")
var text_icon = load("res://art/text_icon.png")
var enc_icon = load("res://art/encripted_icon.png")
var comp_icon = load("res://art/computer_icon.png")
var file_system_scene = load("res://filesys/file_system.tscn")
var window
var file_num = 0


func on_open():
	var file_list = file_system_scene.instance().files
	var this_file = file_list[file_id]
	var root = get_node("/root")
	
	window = win_scene.instance()
	var err = window.connect("exited",self,"_on_wnd_close")
	if err != 0:
		print(err)
	
	window.position = Vector2(280,280)
	window.set_title(file_name)
	
	if type == "folder":
		for i in sub_files:
			var file_obj = file_list[i]
			var new_file = get_file(file_obj.file_id, file_obj.file_name, file_obj.text_content, file_obj.sub_files, file_obj.password)
			window.add_file(new_file)
	elif type == "image":
		pass
	elif type == "text":
		window.allow_text(text_contents)
	if password != "":
		var wind_pass = win_pass_scene.instance()
		wind_pass.set_title(file_name)
		wind_pass.set_password(password)
		wind_pass.add_pass_wnd(window)
		wind_pass.position = Vector2(200,200)
		root.add_child(wind_pass)
		return
	
	root.add_child(window)

func _ready():
	type = get_file_type(file_name)
	$RichTextLabel.text = file_name
	if password != "":
		texture_normal = enc_icon
	elif file_name == "Computer":
		texture_normal = comp_icon
	elif type == "text":
		texture_normal = text_icon

func get_file_type(name):
	var str_name = String(name)
	var dot_ind = str_name.find(".")
	if dot_ind != -1:
		var extension = str_name.get_slice(".",1)
		if extension == "txt":
			return "text"
		elif extension == "png":
			return "image"
	return "folder"
	
func _on_wnd_close(cont):
	text_contents = cont
	
func get_file(file_id: int,file_name: String, text_contents: String, subfs: Array, password: String):
	var new_file = file_scene.instance()
	new_file.file_id = file_id
	new_file.file_name = file_name
	new_file.text_contents = text_contents
	new_file.sub_files = subfs
	new_file.password = password
	return new_file

#func add_nested_file(fileName):
#	nested_files.append(fileName)
