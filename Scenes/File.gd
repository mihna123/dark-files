extends TextureButton

var file_name = "Text.txt"
var text_contents = ""

var file_id
var type = "folder"
var sub_files
var win_scene = load("res://Scenes/Window.tscn")
var file_scene = load("res://Scenes/File.tscn")
var text_icon = load("res://art/text_icon.png")
var window	
var file_num = 0
var file_list
var fs_path = "res://filesys/fs.json"

func on_open():
	file_list = parse_json($load_text.load_text(fs_path))
	var this_file = file_list[file_id]
	
	window = win_scene.instance()
	var err = window.connect("exited",self,"_on_wnd_close")
	if err != 0:
		print(err)
	
	window.position = Vector2(280,280)
	window.set_title(file_name)
	
	if type == "folder":
		for i in sub_files:
			var file_obj = file_list[i]
			var new_file = get_file(file_obj.file_id, file_obj.file_name, file_obj.text_content, file_obj.sub_files)
			window.add_file(new_file)
	elif type == "image":
		pass
	elif type == "text":
		window.allow_text(text_contents)
	var root = get_node("/root")
	var wndLayer = root.get_child(1)
	root.add_child(window)	

func _ready():
	type = get_file_type(file_name)
	$RichTextLabel.text = file_name
	if type == "text":
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
	
func get_file(file_id: int,file_name: String, text_contents: String, subfs: Array):
	var new_file = file_scene.instance()
	new_file.file_id = file_id
	new_file.file_name = file_name
	new_file.text_contents = text_contents
	new_file.sub_files = subfs
	return new_file

#func add_nested_file(fileName):
#	nested_files.append(fileName)
