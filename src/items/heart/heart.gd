extends "res://items/item.gd"

export (int) var health = 2

func use(player):
    player.heal(health)
