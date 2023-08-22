@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_custom_type(
			"SafeAreaRect",
			"Control",
			preload("./safe_area_rect.gd"),
			preload("./safe_area_rect.svg")
	)


func _exit_tree() -> void:
	remove_custom_type("SafeAreaRect")
