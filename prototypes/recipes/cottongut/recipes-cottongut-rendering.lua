local fun = require("prototypes/functions/functions")

------------------RENDERING------------------

fun.autorecipes {
    name = 'rendering-cottongut',
	category = 'slaughterhouse-cottongut',
	--module_limitations = 'cottongut',
	subgroup = 'py-alienlife-cottongut',
	order = 'b',
    mats =
	{
		{
			ingredients =
				{
					{name='cottongut', amount=6},
				},
			results =
				{
					{name='bones', probability = 0.4, amount_min =1, amount_max =5},
					{name='meat', probability = 0.3, amount_min =1, amount_max =4},
					{name='skin', probability = 0.4, amount_min =1, amount_max =4},
					{name='guts', probability = 0.5, amount_min =1, amount_max =5},
					{name='mukmoux-fat', probability = 0.3, amount_min =1, amount_max =4},
					{name='blood', amount =40},
					{name='brain', probability = 0.3, amount_min =1, amount_max =1},
				},
			crafting_speed = 30,
			tech = 'cottongut-mk01',
			name = 'Full Render cottongut',
			icon = "__pyalienlifegraphics__/graphics/icons/rendering-cottongut.png",
			icon_size = 64,
		},
		--meat
		{
			ingredients =
				{
					--{name='cottongut', amount=1},
				},
			results =
				{
					{name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='skin', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='meat', amount =4},
				},
			crafting_speed = 15,
			tech = 'cottongut-mk02',
			name = 'Extract cottongut Meat',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
			icon_size = 64,
		},
		--brain
		{
			ingredients =
				{
					--{name='cottongut', amount=1},
				},
			results =
				{
					{name='meat', remove_item = true},
					{name='brain', amount =2},
				},
			crafting_speed = 15,
			tech = 'cottongut-mk02',
			name = 'Extract cottongut brains',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/brain-04.png",
			icon_size = 64,
		},
		--skin
		{
			ingredients =
				{
					--{name='cottongut', amount=1},
				},
			results =
				{
					{name='brain', remove_item = true},
					{name='skin', amount =4},
				},
			crafting_speed = 15,
			tech = 'cottongut-mk02',
			name = 'Extract cottongut skin',
			icon = "__pyalienlifegraphics__/graphics/icons/skin.png",
			icon_size = 32,
		},
		--bones
		{
			ingredients =
				{
					--{name='cottongut', amount=1},
				},
			results =
				{
					{name='skin', remove_item = true},
					{name='bones', amount =5},
				},
			crafting_speed = 15,
			tech = 'cottongut-mk02',
			name = 'Extract cottongut bones',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
			icon_size = 64,
		},
		--guts
		{
			ingredients =
				{
					--{name='cottongut', amount=1},
				},
			results =
				{
					{name='bones', remove_item = true},
					{name='guts', amount =5},
				},
			crafting_speed = 15,
			tech = 'cottongut-mk02',
			name = 'Extract cottongut guts',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
			icon_size = 64,
		},
		--blood
		{
			ingredients =
				{
					--{name='cottongut', amount=1},
				},
			results =
				{
					{name='guts', remove_item = true},
					{name='blood', amount =60},
				},
			crafting_speed = 15,
			tech = 'cottongut-mk02',
			name = 'Extract cottongut blood',
			icon = "__pyalienlifegraphics__/graphics/icons/blood.png",
			icon_size = 64,
		},
		--fat
		{
			ingredients =
				{
					--{name='caged-arthurian', amount=1},
				},
			results =
				{
					{name='blood', remove_item = true},
					{name='mukmoux-fat', amount =5},
				},
			crafting_speed = 15,
			tech = 'cottongut-mk02',
			name = 'Extract cottongut lard',
			icon = "__pyalienlifegraphics__/graphics/icons/mukmoux-fat.png",
			icon_size = 64,
		},
		--brain cottongut rendering
		{
			ingredients =
				{
					{name='cottongut',remove_item = true},
					{name='brain-cottongut', amount=5},
				},
			results =
				{
					{name='mukmoux-fat', remove_item = true},
					{name='brain', amount =5},
				},
			crafting_speed = 15,
			tech = 'nanochondria',
			name = 'Extract brains from Improved cottonguts',
			icon = "__pyalienlifegraphics__/graphics/icons/brain-cottongut.png",
			icon_size = 64,
		},
		--bone cottongut rendering
		{
			ingredients =
				{
					{name='brain-cottongut',remove_item = true},
					{name='bone-cottongut', amount=5},
				},
			results =
				{
					{name='brain', remove_item = true},
					{name='bones', amount =12},
				},
			crafting_speed = 15,
			tech = 'bmp',
			name = 'Extract bones from Improved cottonguts',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-cottongut.png",
			icon_size = 64,
		},
		--guts cottongut rendering
		{
			ingredients =
				{
					{name='bone-cottongut',remove_item = true},
					{name='guts-cottongut', amount=5},
				},
			results =
				{
					{name='bones', remove_item = true},
					{name='guts', amount =4},
				},
			crafting_speed = 15,
			tech = 'antitumor',
			name = 'Extract guts from Improved cottonguts',
			icon = "__pyalienlifegraphics__/graphics/icons/guts-cottongut.png",
			icon_size = 64,
		},
		--blood cottongut rendering
		{
			ingredients =
				{
					{name='guts-cottongut',remove_item = true},
					{name='blood-cottongut', amount=5},
				},
			results =
				{
					{name='guts', remove_item = true},
					{name='blood', amount =70},
				},
			crafting_speed = 15,
			tech = 'recombinant-ery',
			name = 'Extract blood from Improved cottonguts',
			icon = "__pyalienlifegraphics__/graphics/icons/blood-cottongut.png",
			icon_size = 64,
		},
		--skin cottongut rendering
		{
			ingredients =
				{
					{name='blood-cottongut',remove_item = true},
					{name='skin-cottongut', amount=5},
				},
			results =
				{
					{name='blood', remove_item = true},
					{name='skin', amount =4},
				},
			crafting_speed = 15,
			tech = 'reca',
			name = 'Extract skin from Improved cottonguts',
			icon = "__pyalienlifegraphics__/graphics/icons/skin-cottongut.png",
			icon_size = 64,
		},
		--fat cottongut rendering
		{
			ingredients =
				{
					{name='skin-cottongut',remove_item = true},
					{name='fat-cottongut', amount=1},
				},
			results =
				{
					{name='skin', remove_item = true},
					{name='mukmoux-fat', amount =6},
				},
			crafting_speed = 15,
			tech = 'orexigenic',
			name = 'Extract lard from Improved cottonguts',
			icon = "__pyalienlifegraphics__/graphics/icons/fat-cottongut.png",
			icon_size = 64,
		},
		--meat cottongut rendering
		{
			ingredients =
				{
					{name='fat-cottongut',remove_item = true},
					{name='meat-cottongut', amount=5},
				},
			results =
				{
					{name='mukmoux-fat', remove_item = true},
					{name='meat', amount =7},
				},
			crafting_speed = 15,
			tech = 'anabolic-rna',
			name = 'Extract meat from Improved cottonguts',
			icon = "__pyalienlifegraphics__/graphics/icons/meat-cottongut.png",
			icon_size = 64,
		},
	}
}
