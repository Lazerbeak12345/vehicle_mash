cars:register_car("cars:car_126r", {
	description = "Car: 126r",
	inventory_image = "car_126r_inventory.png",
	wield_image = "car_126r_wield.png",
	wield_scale = {x=1, y=1, z=1},
	visual = "mesh",
	mesh = "car_126r.x",
	visual_size = {x=2, y=2},
	textures = {"car_126r.png"},
	stepheight = 1.1, -- Stepheight, 0.6 = climb slabs, 1.1 = climb nodes
	max_speed_forward = 20,
	max_speed_reverse = 10,
	accel = 2,
	braking = 4,
	turn_speed = 2,
	collisionbox = {-1/2, -1/2, -1/2, 1/2, 1/2, 1/2},
})