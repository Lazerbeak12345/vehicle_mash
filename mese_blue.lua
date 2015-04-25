cars:register_car("cars:mesecar_blue", {
	description = "Car: mesecar_blue",
	inventory_image = "mesecar_car1front.png",
	wield_image = "mesecar_car1front.png",
	wield_scale = {x=2, y=2, z=2},
	visual = "cube",
	mesh = "",
	visual_size = {x=1.5, y=1.5},
	textures = { -- top base front back left right
		"mesecar_car1top.png",
		"mesecar_carbase.png",
		"mesecar_car1front.png",
		"mesecar_car1back.png",
		"mesecar_car1leftside.png",
		"mesecar_car1rightside.png",
	},
	stepheight = 0.6, -- Stepheight, 0.6 = climb slabs, 1.1 = climb nodes
	max_speed_forward = 20,
	max_speed_reverse = 10,
	accel = 2,
	braking = 4,
	turn_speed = 2,
	collisionbox = {-0.53, -0.75, -0.53, 0.53, 0.75, 0.53},
})