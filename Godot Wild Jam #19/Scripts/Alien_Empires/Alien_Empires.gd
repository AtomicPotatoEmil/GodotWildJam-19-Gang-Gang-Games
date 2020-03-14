extends Node

var race_currency_modifier
var race_food_modifier
var race_material_modifier
var race_happiness_modifier
var race_attack_power_modifier
var race_defence_power_modifier

var diplomacy_status = ["Unknown", "Friendly", "Neutral", "Hostile"]

var Stats = {
	"Currency": 0,
	"Food": 0,
	"Resources": 0,
	"Happiness": 0,
	"Attack Power": 0,
	"Defense Power": 0,
	"Diplomacy Status": diplomacy_status[0],
	"Name": ""
}
