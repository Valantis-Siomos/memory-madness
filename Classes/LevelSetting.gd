class_name LevelSetting

extends Resource

@export var rows: int = 2
@export var cols: int = 2

var total_titles: int:
	get: return rows * cols

var target_pairs: int:
	get: return total_titles / 2

func _to_string() -> String:
	return "%dx%d" %[rows, cols]
