data:extend({
    {
		type = "recipe",
		name = "bioflux-enrichment",
		icon = "__space-age__/graphics/icons/bioflux.png",
		category = "organic",
		subgroup = "methane-byprocesses",
		order = "a",
		auto_recycle = false,
		energy_required = 20,
		ingredients = {
			{ type = "fluid", name = "methane", amount = 40 },
			{ type = "fluid", name = "water", amount = 200 },
            { type = "item", name = "bioflux", amount = 4},
            { type = "item", name = "nutrients", amount = 10}
		},
		results = {
            { type = "item", name = "bioflux", amount = 6}
		},
		allow_productivity = true,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_decomposition = false,
        crafting_machine_tint = {
            primary = {r = 0.3, g = 0.9, b = 0.8, a = 1.000},
            secondary = {r = 0.8, g = 0.5, b = 0.3, a = 1.000},
        }
    },
    {
		type = "recipe",
		name = "methane-bioplastic",
		icon = "__base__/graphics/icons/plastic-bar.png",
		category = "organic",
		subgroup = "methane-byprocesses",
		order = "b",
		auto_recycle = false,
		energy_required = 2,
		ingredients = {
			{ type = "fluid", name = "methane", amount = 10 },
			{ type = "fluid", name = "steam", amount = 50 },
            { type = "item", name = "yumako-mash", amount = 4 },
            { type = "item", name = "bioflux", amount = 1 }
		},
		results = {
            { type = "item", name = "plastic-bar", amount = 6}
		},
		allow_productivity = true,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_decomposition = false,
        crafting_machine_tint = {
            primary = {r = 189, g = 31, b = 50, a = 1.000},
            secondary = {r = 235, g = 83, b = 0, a = 1.000},
        },
        surface_conditions = {
            {
                property = "pressure",
                min = 2000,
                max = 2000
            }
        },
    },
    {
        type = "recipe",
        name = "methane-rocket-fuel",
        icon = "__base__/graphics/icons/rocket-fuel.png",
        category = "organic",
        subgroup = "methane-byprocesses",
        order = "c",
        auto_recycle = false,
        energy_required = 12,
        ingredients = {
            { type = "fluid", name = "methane", amount = 10 },
            { type = "fluid", name = "steam", amount = 50 },
            { type = "item", name = "jelly", amount = 20 },
            { type = "item", name = "bioflux", amount = 2 }
        },
        results = {
            { type = "item", name = "rocket-fuel", amount = 2}
        },
        allow_productivity = true,
        enabled = false,
        always_show_made_in = true,
        always_show_products = true,
        allow_decomposition = false,
        crafting_machine_tint ={
            primary = {r = 151, g = 66, b = 0, a = 1.000},
            secondary = {r = 0.3, g = 0.9, b = 0.3, a = 1.000},
        },
        surface_conditions = {
            {
                property = "pressure",
                min = 2000,
                max = 2000
            }
        },
    },
})