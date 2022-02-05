#------------------------
#Tome Configuration
#------------------------
var startTome = <akashictome:tome> .withTag(

	{
		"akashictome:is_morphing": 1 as byte,
		"akashictome:data": {

			valkyrielib: {
				id: "valkyrielib:guide",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "valkyrielib"
				},
				Damage: 0 as short
			},

			bloodarsenal: {
				id: "guideapi:bloodarsenal-guide",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "bloodarsenal"
				},
				Damage: 0 as short
			},

			astralsorcery: {
				id: "astralsorcery:itemjournal",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "astralsorcery"
				},
				Damage: 0 as short
			},

			deepresonance: {
				id: "deepresonance:dr_manual",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "deepresonance"
				},
				Damage: 0 as short
			},

			botania: {
				id: "botania:lexicon",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "botania"
				},
				Damage: 0 as short
			},

			actuallyadditions: {
				id: "actuallyadditions:item_booklet",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "actuallyadditions"
				},
				Damage: 0 as short
			},
			
                        woot: {
				id: "guideapi:woot-guide",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "woot"
				},
				Damage: 0 as short
			},

			tconstruct: {
				id: "tconstruct:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "tconstruct"
				},
				Damage: 0 as short
			},


			rustic: {
				id: "rustic:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "rustic"
				},
				Damage: 0 as short
			},

			ftbquests: {
				id: "ftbquests:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "ftbquests"
				},
				Damage: 0 as short
			},

			rftools1: {
				id: "rftools:rftools_shape_manual",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "rftools1"
				},
				Damage: 0 as short
			},

			rftools: {
				id: "rftools:rftools_manual",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "rftools"
				},
				Damage: 0 as short
			},

			rftoolscontrol: {
				id: "rftoolscontrol:rftoolscontrol_manual",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "rftoolscontrol"
				},
				Damage: 0 as short
			},

			industrialforegoing: {
				id: "industrialforegoing:book_manual",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "industrialforegoing"
				},
				Damage: 0 as short
			},

			immersiveengineering: {
				id: "immersiveengineering:tool",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "immersiveengineering"
				},
				Damage: 3 as short
			},

			draconicevolution: {
				id: "draconicevolution:info_tablet",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "draconicevolution"
				},
				Damage: 0 as short
			},

			extrautils2: {
				id: "extrautils2:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "extrautils2"
				},
				Damage: 0 as short
			},

			cookingforblockheads: {
				id: "cookingforblockheads:recipe_book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "cookingforblockheads"
				},
				Damage: 1 as short
			},

			conarm: {
				id: "conarm:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "conarm"
				},
				Damage: 0 as short
			},

			bloodmagic: {
				id: "guideapi:bloodmagic-guide",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "bloodmagic"
				},
				Damage: 0 as short
			},
			
			openblocks: {
				id: "openblocks:info_book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "openblocks"
				},
				Damage: 0 as short
			}


		}
	}
	
	);

#------------------------
#Initial Inventory
#------------------------
mods.initialinventory.InvHandler.addStartingItem(startTome);

#------------------------
#Craft
#------------------------
recipes.remove(<akashictome:tome>);
recipes.addShapeless(startTome,[<minecraft:book>,<ore:dirt>]);