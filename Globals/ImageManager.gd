extends Node

const TILE_IMAGES:TileImagesHolder = preload("uid://dyw2yy8ir5px")

func get_random_item_image() -> Texture2D:
	return TILE_IMAGES.title_images.pick_random()


func shuffle_iamges() -> void:
	TILE_IMAGES.title_images.shuffle()


func get_image_at_index(index: int) -> Texture2D:
	if index > TILE_IMAGES.title_images.size() or index < 0:
		print("comes for image manager.gd -> index issue:", index)
	return TILE_IMAGES.title_images[index]
