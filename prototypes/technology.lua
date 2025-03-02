data:extend({
	{
		type = "technology",
		name = "biogas-catalyzation",
		effects = {
			{
				type = "unlock-recipe",
				recipe = "bioflux-enrichment",
			},
		},
		prerequisites = { "planetslib-cerys-cargo-drops", "agricultural-science-pack" },
		icon = "__space-age__/graphics/technology/bioflux.png",
		icon_size = 256,
		unit = {
			count = 2000,
			ingredients = {
				{ "automation-science-pack", 1 },
				{ "logistic-science-pack", 1 },
				{ "cerysian-science-pack", 1 },
                { "production-science-pack", 1},
                { "utility-science-pack", 1},
                { "agricultural-science-pack", 1},
			},
			time = 60,
		},
	},
	{
		type = "technology",
		name = "methane-infusion",
		effects = {
			{
				type = "unlock-recipe",
				recipe = "methane-bioplastic",
			},
			{
				type = "unlock-recipe",
				recipe = "methane-rocket-fuel",
			},
		},
		prerequisites = { "planetslib-cerys-cargo-drops", "agricultural-science-pack" },
		icon = "__space-age__/graphics/technology/bioflux-processing.png",
		icon_size = 256,
		unit = {
			count = 1000,
			ingredients = {
				{ "automation-science-pack", 1 },
				{ "logistic-science-pack", 1 },
				{ "cerysian-science-pack", 1 },
                { "production-science-pack", 1},
                { "utility-science-pack", 1},
                { "agricultural-science-pack", 1},
			},
			time = 60,
		},
	},
    {
        type = "technology",
        name = "bioflux-productivity-1",
        icon = "__space-age__/graphics/technology/bioflux.png",
        icon_size = 256,
        effects = {
            {
                type = "change-recipe-productivity",
                recipe = "bioflux",
                change = 0.1,
            },
        },
        prerequisites = { "biogas-catalyzation" },
        unit = {
            count = 1000,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "cerysian-science-pack", 1 },
                { "production-science-pack", 1},
                { "utility-science-pack", 1},
                { "agricultural-science-pack", 1},
            },
            time = 60,
        },
        upgrade = true,
    },
    {
        type = "technology",
        name = "bioflux-productivity-2",
        icon = "__space-age__/graphics/technology/bioflux.png",
        icon_size = 256,
        effects = {
            {
                type = "change-recipe-productivity",
                recipe = "bioflux",
                change = 0.1,
            },
        },
        prerequisites = { "bioflux-productivity-1" },
        unit = {
            count_formula = "2^(L-1)*1000",
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "cerysian-science-pack", 1 },
                { "production-science-pack", 1},
                { "utility-science-pack", 1},
                { "agricultural-science-pack", 1},
            },
            time = 60,
        },
        max_level = "infinite",
        upgrade = true,
    },
})
