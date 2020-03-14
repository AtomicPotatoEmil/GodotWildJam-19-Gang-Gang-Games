extends Node2D

onready var Player_stats = get_node("/root/Player_Empire")

var array = []

func _on_Button_pressed():
	randomize()
	Player_stats.Stats["Currency"] = randi()%11+1
	array.append(Player_stats.Stats["Currency"])
	print(array)
	pass 
