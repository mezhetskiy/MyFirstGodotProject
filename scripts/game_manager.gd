extends Node

var score = 0 
@onready var score_label: Label = $ScoreLabel

func add_point():
	score += 2
	score_label.text = "You collected " + str(score) + " coins"
	print("Test message")
