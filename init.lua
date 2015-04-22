minetest.register_node("cones:cone1", {
	description = "Cone 1",
	drawtype = "mesh",
	mesh = "cone1_obj.obj",
	tiles = {"cone1.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1},
	sounds = default.node_sound_wood_defaults(),
	on_place = minetest.rotate_node,
})
minetest.register_node("cones:cone2", {
	description = "Cone 2",
	drawtype = "mesh",
	mesh = "cone2_obj.obj",
	tiles = {"cone2.jpg"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1},
	sounds = default.node_sound_wood_defaults(),
	on_place = minetest.rotate_node,
})
