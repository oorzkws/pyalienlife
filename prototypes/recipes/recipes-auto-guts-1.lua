local fun = require("prototypes/functions/functions")


------------------ARTHURIANS------------------

fun.autorecipes {
    name = 'rendering-guts-arthurians',
	category = 'slaughterhouse-arthurian',
	--module_limitations = 'arthurian',
	subgroup = 'py-alienlife-arthurian',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-arthurian', amount=1},
				},
			results =
				{
					{name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 3},
				},
			crafting_speed = 15,
			tech = 'organ-replication',
			name = 'Extract arthurian guts-1',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
			icon_size = 64,
		},
	}
}

------------------ARQAD------------------

fun.autorecipes {
    name = 'rendering-guts-arqad',
	category = 'slaughterhouse-arqad',
	--module_limitations = 'arqad',
	subgroup = 'py-alienlife-arqad',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='arqad', amount=3},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='bee-venom', remove_item = true},
					{name='guts', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract arqad guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------AUOGS------------------

fun.autorecipes {
    name = 'rendering-guts-auog',
	category = 'slaughterhouse-auog',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-auog',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-auog', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract auog guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------COTTONGUT------------------

fun.autorecipes {
    name = 'rendering-guts-cottongut',
	category = 'slaughterhouse-cottongut',
	--module_limitations = 'cottongut',
	subgroup = 'py-alienlife-cottongut',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='cottongut', amount=5},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract cottongut guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------DHILMOS------------------

fun.autorecipes {
    name = 'rendering-guts-dhilmos',
	category = 'slaughterhouse-dhilmos',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-dhilmos',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='dhilmos', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='chitin', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='sulfuric-acid', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract dhilmos guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------DINGRITS------------------

fun.autorecipes {
    name = 'rendering-guts-dingrits',
	category = 'slaughterhouse-dingrits',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-dingrits',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-dingrits', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract dingrits guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------KMAUTS------------------

fun.autorecipes {
    name = 'rendering-guts-kmauts',
	category = 'slaughterhouse-kmauts',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-kmauts',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-kmauts', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract kmauts guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------KORLEX------------------

fun.autorecipes {
    name = 'rendering-guts-korlex',
	category = 'slaughterhouse-korlex',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-korlex',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-korlex', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 4},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract Korlex guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------MUKMOUX------------------

fun.autorecipes {
    name = 'rendering-guts-mukmoux',
	category = 'slaughterhouse-mukmoux',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-mukmoux',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-mukmoux', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 4},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract Mukmoux guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------PHADAI------------------

fun.autorecipes {
    name = 'rendering-guts-phadai',
	category = 'slaughterhouse-phadai',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-phadai',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-phadai', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract phadai guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------PHAGNOT------------------

fun.autorecipes {
    name = 'rendering-guts-phagnot',
	category = 'slaughterhouse-phagnot',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-phagnot',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-phagnot', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract phagnot guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------SCRONDRIX------------------

fun.autorecipes {
    name = 'rendering-guts-scrondrix',
	category = 'slaughterhouse-scrondrix',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-scrondrix',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-scrondrix', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract scrondrix guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------SIMIKS------------------

fun.autorecipes {
    name = 'rendering-guts-simik',
	category = 'slaughterhouse-simik',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-simik',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-simik', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='simik-blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 1},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract simik guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------TRITS------------------

fun.autorecipes {
    name = 'rendering-guts-trits',
	category = 'slaughterhouse-trits',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-trits',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='trits', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract Trits guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------ULRIC------------------

fun.autorecipes {
    name = 'rendering-guts-ulric',
	category = 'slaughterhouse-ulric',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-ulric',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-ulric', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract Ulric guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------VONIX------------------

fun.autorecipes {
    name = 'rendering-guts-vonix',
	category = 'slaughterhouse-vonix',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-vonix',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='vonix', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='chitin', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='sulfuric-acid', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract Vonix guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------VRAUKS------------------

fun.autorecipes {
    name = 'rendering-guts-vrauks',
	category = 'slaughterhouse-vrauks',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-vrauks',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='caged-vrauks', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='chitin', remove_item = true},
					{name='formic-acid', remove_item = true},
					{name='sulfuric-acid', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract Vrauks guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}

------------------XYHIPHOE------------------

fun.autorecipes {
    name = 'rendering-guts-xyhiphoe',
	category = 'slaughterhouse-xyhiphoe',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-xyhiphoe',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name='xyhiphoe', amount=1},
				},
			results =
				{
					{name='meat', remove_item = true},
					{name='shell', remove_item = true},
					{name='guts', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='guts', add_amount = 4},
				},
			crafting_speed = 15,
			tech = 'organ-replication',
			name = 'Extract xyhiphoe guts-1',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
			icon_size = 64,
		},
	}
}
------------------ZIPIR------------------

fun.autorecipes {
    name = 'rendering-guts-zipir',
	category = 'slaughterhouse-zipir',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-zipir',
	order = 'b',
    mats =
	{
		--guts
		{
			ingredients =
				{
					{name = 'zipir1', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='chitin', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='sulfuric-acid', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='guts', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'organ-replication',
                name = 'Extract zipir guts-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-01.png",
                icon_size = 64,
		},
	}
}
