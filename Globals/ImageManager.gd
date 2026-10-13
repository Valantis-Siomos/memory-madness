extends Node

const TILE_IMAGES:TileImagesHolder = preload("uid://dyw2yy8ir5px")

func get_random_item_image() -> Texture2D:
	return TILE_IMAGES.title_images.pick_random()
