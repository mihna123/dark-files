extends Node2D

var file_scene = load("res://Scenes/File.tscn")
var file_system_scene = load("res://filesys/file_system.tscn")
var file_num = 0


func _ready():
	load_fs()
	pass

func load_fs():
	var fs_array = file_system_scene.instance().files
	for file_obj in fs_array:
		if file_obj.desktop:
			add_file(file_obj.file_id, file_obj.file_name, file_obj.text_content, file_obj.sub_files, file_obj.password, file_obj.img)

func add_file(file_id: int,file_name: String, text_contents: String, subfs: Array, password: String, img: String):
	var new_file = file_scene.instance()
	new_file.file_id = file_id
	new_file.file_name = file_name
	new_file.text_contents = text_contents
	new_file.sub_files = subfs
	new_file.password = password
	new_file.img = img
	new_file.rect_position = Vector2(30 + (file_num * 80)%(6 * 80), 30 + floor(file_num/6) * 60)
	add_child(new_file)
	file_num += 1
