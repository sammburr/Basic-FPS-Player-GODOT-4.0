@tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("Basic FPS Player", "CharacterBody3D", preload("basic_player_startup.gd"), preload("Basic FPS Player.svg"))

func _exit_tree():
	remove_custom_type("Basic FPS Player")
