extends Node2D

var file_scene = load("res://Scenes/File.tscn")
var fs_path = "res://filesys/fs.json"
var file_num = 0


func _ready():
	load_fs()
	pass

func load_fs():
	var obj_json = $load_text.load_text(fs_path)
	var fs_array = parse_json(obj_json)
	for i in fs_array.size():
		var file_obj = fs_array[i]
		if file_obj.desktop:
			add_file(file_obj.file_id, file_obj.file_name, file_obj.text_content, file_obj.sub_files)

func add_file(file_id: int,file_name: String, text_contents: String, subfs: Array):
	var new_file = file_scene.instance()
	new_file.file_id = file_id
	new_file.file_name = file_name
	new_file.text_contents = text_contents
	new_file.sub_files = subfs
	new_file.rect_position = Vector2(30 + (file_num * 80)%(6 * 80), 30 + floor(file_num/6) * 60)
	add_child(new_file)
	file_num += 1
