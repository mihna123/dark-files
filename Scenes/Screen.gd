extends Node2D

export(PackedScene) var window_scene


func _ready():
	pass

func _on_PicturesFolder_pressed():
	var pictures_wnd = window_scene.instance()
	pictures_wnd.set_title("Pictures")
	pictures_wnd.position = Vector2(280,200)
	pictures_wnd.allow_image(load("res://art/wedding1.bmp"))
	add_child(pictures_wnd)


func _on_DocumetnsFolder_pressed():
	var doc_wnd = window_scene.instance()
	doc_wnd.set_title("Documents")
	doc_wnd.position = Vector2(280,200)
	add_child(doc_wnd)


func _on_textFile_pressed():
	var text_wnd = window_scene.instance()
	text_wnd.connect("exited",self,"_on_textWnd_exit")
	text_wnd.set_title("README.txt")
	text_wnd.position = Vector2(280,200)
	text_wnd.allow_text($textFile.contents)
	add_child(text_wnd)

func _on_textWnd_exit(text):
	$textFile.contents = text
