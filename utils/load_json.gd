extends ResourcePreloader

func load_text(filePath: String):
	var file = File.new()
	var err = file.open(filePath, File.READ)
	var text: String
	if err == OK:
		text = file.get_as_text()
		file.close()
		return text
	else:
		print("ERROR: " + err)

