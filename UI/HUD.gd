extends Control

func _ready():
	var _score_changed = Global.connect("score_changed",self,"_on_score_changed")
	_on_score_changed()

func _on_score_changed():
	$Score.text = "Score: " + str(Global.score)	

