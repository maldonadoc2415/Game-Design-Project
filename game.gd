## May have received some inspiriation via https://github.com/kidscancode/space_rocks/
extends Node2D
# Settings
@export var game_over = false
@export var score = 0
@export var level = 0

# Player settings
@export var lives:int = 3
@export var laser_dmg:int = 25
@export var dmg_against_boss:int = 10 # To increase the difficulty of the fight 

# Asteroid settings
@export var break_pattern = {'Lg': 'Med', 'Med': "Sm", "Sm": null} # the order of which enemies break
@export var boss_break_pattern = {'s1': 's2', 's2': 's3', 's3': 's4', 's4': 's5', 's5': null} # s for stage
@export var chip_size = {'Lg': 100, 'Med': 50, "Sm": 25} 
@export var virus_size = {'Lg': 150, 'Sm': 75}
@export var boss_size = {'s1': 200, 's2': 100, 's3': 50, 's4': 25, 's5': 10} 
@export var enemy_dmg:int = 1
@export var boss_dmg:int = 3

# Chip settings
@export var chip_health = {'Lg': 75, 'Med': 50, 'Sm': 25 }
# virus settings 
@export var virus_health = {'Lg': 125, 'Med': 75, 'Sm': 25}

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
