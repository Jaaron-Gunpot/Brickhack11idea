class_name Motorcycle extends Node2D

# Add properties
export(String) var make = "Kawasaki"
export(int) var cc = 900
export(Color, RGB) var color = ColorN("Ninja Green")
var fuel = 0.0
var speed = 0.0

# Override virtual methods
func _ready():
	add_fuel(17.3)

func _process(delta):
	if fuel > 0.0:
		speed += delta
		fuel -= delta
		print(speed, "km/h")

# Add a new method
func add_fuel(litres):
	fuel += litres
