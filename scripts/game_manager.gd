extends Node

var score = 0 
@onready var score_label: Label = $ScoreLabel
var add_score : float = 4

func add_point():
	score += 1 * add_score
	score_label.text = "You collected " + str(score) + " coins"
	print("Test message")
