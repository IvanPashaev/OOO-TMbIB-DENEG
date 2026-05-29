extends Node2D


func update_ui_money(label):
	label.text = label.text + str(GameData.game_data["money"])
