cars:register_car("cars:car_yellow", {
	description = "Car: yellow",
	inventory_image = "inv_car_yellow.png",
	wield_image = "inv_car_yellow.png",
	wield_scale = {x=1, y=1, z=1},
	visual = "mesh",
	mesh = "car.x",
	visual_size = {x=1.3, y=1.3},
	textures = {"car_yellow.png"},
	stepheight = 1.1, -- Stepheight, 0.6 = climb slabs, 1.1 = climb nodes
	max_speed_forward = 20,
	max_speed_reverse = 10,
	accel = 2,
	braking = 4,
	turn_speed = 2,
	collisionbox = {-1.5, -0, -1.5, 1.5, 1, 1.5},
})
