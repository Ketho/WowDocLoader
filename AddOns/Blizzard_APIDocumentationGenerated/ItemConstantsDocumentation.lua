local ItemConstants =
{
	Tables =
	{
		{
			Name = "InventoryType",
			Type = "Enumeration",
			NumValues = 35,
			MinValue = 0,
			MaxValue = 34,
			Fields =
			{
				{ Name = "IndexNonEquipType", Type = "InventoryType", EnumValue = 0 },
				{ Name = "IndexHeadType", Type = "InventoryType", EnumValue = 1 },
				{ Name = "IndexNeckType", Type = "InventoryType", EnumValue = 2 },
				{ Name = "IndexShoulderType", Type = "InventoryType", EnumValue = 3 },
				{ Name = "IndexBodyType", Type = "InventoryType", EnumValue = 4 },
				{ Name = "IndexChestType", Type = "InventoryType", EnumValue = 5 },
				{ Name = "IndexWaistType", Type = "InventoryType", EnumValue = 6 },
				{ Name = "IndexLegsType", Type = "InventoryType", EnumValue = 7 },
				{ Name = "IndexFeetType", Type = "InventoryType", EnumValue = 8 },
				{ Name = "IndexWristType", Type = "InventoryType", EnumValue = 9 },
				{ Name = "IndexHandType", Type = "InventoryType", EnumValue = 10 },
				{ Name = "IndexFingerType", Type = "InventoryType", EnumValue = 11 },
				{ Name = "IndexTrinketType", Type = "InventoryType", EnumValue = 12 },
				{ Name = "IndexWeaponType", Type = "InventoryType", EnumValue = 13 },
				{ Name = "IndexShieldType", Type = "InventoryType", EnumValue = 14 },
				{ Name = "IndexRangedType", Type = "InventoryType", EnumValue = 15 },
				{ Name = "IndexCloakType", Type = "InventoryType", EnumValue = 16 },
				{ Name = "Index2HweaponType", Type = "InventoryType", EnumValue = 17 },
				{ Name = "IndexBagType", Type = "InventoryType", EnumValue = 18 },
				{ Name = "IndexTabardType", Type = "InventoryType", EnumValue = 19 },
				{ Name = "IndexRobeType", Type = "InventoryType", EnumValue = 20 },
				{ Name = "IndexWeaponmainhandType", Type = "InventoryType", EnumValue = 21 },
				{ Name = "IndexWeaponoffhandType", Type = "InventoryType", EnumValue = 22 },
				{ Name = "IndexHoldableType", Type = "InventoryType", EnumValue = 23 },
				{ Name = "IndexAmmoType", Type = "InventoryType", EnumValue = 24 },
				{ Name = "IndexThrownType", Type = "InventoryType", EnumValue = 25 },
				{ Name = "IndexRangedrightType", Type = "InventoryType", EnumValue = 26 },
				{ Name = "IndexQuiverType", Type = "InventoryType", EnumValue = 27 },
				{ Name = "IndexRelicType", Type = "InventoryType", EnumValue = 28 },
				{ Name = "IndexProfessionToolType", Type = "InventoryType", EnumValue = 29 },
				{ Name = "IndexProfessionGearType", Type = "InventoryType", EnumValue = 30 },
				{ Name = "IndexEquipablespellOffensiveType", Type = "InventoryType", EnumValue = 31 },
				{ Name = "IndexEquipablespellUtilityType", Type = "InventoryType", EnumValue = 32 },
				{ Name = "IndexEquipablespellDefensiveType", Type = "InventoryType", EnumValue = 33 },
				{ Name = "IndexEquipablespellMobilityType", Type = "InventoryType", EnumValue = 34 },
			},
		},
		{
			Name = "ItemArmorSubclass",
			Type = "Enumeration",
			NumValues = 12,
			MinValue = 0,
			MaxValue = 11,
			Fields =
			{
				{ Name = "Generic", Type = "ItemArmorSubclass", EnumValue = 0 },
				{ Name = "Cloth", Type = "ItemArmorSubclass", EnumValue = 1 },
				{ Name = "Leather", Type = "ItemArmorSubclass", EnumValue = 2 },
				{ Name = "Mail", Type = "ItemArmorSubclass", EnumValue = 3 },
				{ Name = "Plate", Type = "ItemArmorSubclass", EnumValue = 4 },
				{ Name = "Cosmetic", Type = "ItemArmorSubclass", EnumValue = 5 },
				{ Name = "Shield", Type = "ItemArmorSubclass", EnumValue = 6 },
				{ Name = "Libram", Type = "ItemArmorSubclass", EnumValue = 7 },
				{ Name = "Idol", Type = "ItemArmorSubclass", EnumValue = 8 },
				{ Name = "Totem", Type = "ItemArmorSubclass", EnumValue = 9 },
				{ Name = "Sigil", Type = "ItemArmorSubclass", EnumValue = 10 },
				{ Name = "Relic", Type = "ItemArmorSubclass", EnumValue = 11 },
			},
		},
		{
			Name = "ItemClass",
			Type = "Enumeration",
			NumValues = 20,
			MinValue = 0,
			MaxValue = 19,
			Fields =
			{
				{ Name = "Consumable", Type = "ItemClass", EnumValue = 0 },
				{ Name = "Container", Type = "ItemClass", EnumValue = 1 },
				{ Name = "Weapon", Type = "ItemClass", EnumValue = 2 },
				{ Name = "Gem", Type = "ItemClass", EnumValue = 3 },
				{ Name = "Armor", Type = "ItemClass", EnumValue = 4 },
				{ Name = "Reagent", Type = "ItemClass", EnumValue = 5 },
				{ Name = "Projectile", Type = "ItemClass", EnumValue = 6 },
				{ Name = "Tradegoods", Type = "ItemClass", EnumValue = 7 },
				{ Name = "ItemEnhancement", Type = "ItemClass", EnumValue = 8 },
				{ Name = "Recipe", Type = "ItemClass", EnumValue = 9 },
				{ Name = "CurrencyTokenObsolete", Type = "ItemClass", EnumValue = 10 },
				{ Name = "Quiver", Type = "ItemClass", EnumValue = 11 },
				{ Name = "Questitem", Type = "ItemClass", EnumValue = 12 },
				{ Name = "Key", Type = "ItemClass", EnumValue = 13 },
				{ Name = "PermanentObsolete", Type = "ItemClass", EnumValue = 14 },
				{ Name = "Miscellaneous", Type = "ItemClass", EnumValue = 15 },
				{ Name = "Glyph", Type = "ItemClass", EnumValue = 16 },
				{ Name = "Battlepet", Type = "ItemClass", EnumValue = 17 },
				{ Name = "WoWToken", Type = "ItemClass", EnumValue = 18 },
				{ Name = "Profession", Type = "ItemClass", EnumValue = 19 },
			},
		},
		{
			Name = "ItemConsumableSubclass",
			Type = "Enumeration",
			NumValues = 8,
			MinValue = 0,
			MaxValue = 7,
			Fields =
			{
				{ Name = "Generic", Type = "ItemConsumableSubclass", EnumValue = 0 },
				{ Name = "Potion", Type = "ItemConsumableSubclass", EnumValue = 1 },
				{ Name = "Elixir", Type = "ItemConsumableSubclass", EnumValue = 2 },
				{ Name = "Scroll", Type = "ItemConsumableSubclass", EnumValue = 3 },
				{ Name = "Fooddrink", Type = "ItemConsumableSubclass", EnumValue = 4 },
				{ Name = "Itemenhancement", Type = "ItemConsumableSubclass", EnumValue = 5 },
				{ Name = "Bandage", Type = "ItemConsumableSubclass", EnumValue = 6 },
				{ Name = "Other", Type = "ItemConsumableSubclass", EnumValue = 7 },
			},
		},
		{
			Name = "ItemGemColor",
			Type = "Enumeration",
			NumValues = 25,
			MinValue = 1,
			MaxValue = 16777216,
			Fields =
			{
				{ Name = "Meta", Type = "ItemGemColor", EnumValue = 1 },
				{ Name = "Red", Type = "ItemGemColor", EnumValue = 2 },
				{ Name = "Yellow", Type = "ItemGemColor", EnumValue = 4 },
				{ Name = "Blue", Type = "ItemGemColor", EnumValue = 8 },
				{ Name = "Hydraulic", Type = "ItemGemColor", EnumValue = 16 },
				{ Name = "Cogwheel", Type = "ItemGemColor", EnumValue = 32 },
				{ Name = "Iron", Type = "ItemGemColor", EnumValue = 64 },
				{ Name = "Blood", Type = "ItemGemColor", EnumValue = 128 },
				{ Name = "Shadow", Type = "ItemGemColor", EnumValue = 256 },
				{ Name = "Fel", Type = "ItemGemColor", EnumValue = 512 },
				{ Name = "Arcane", Type = "ItemGemColor", EnumValue = 1024 },
				{ Name = "Frost", Type = "ItemGemColor", EnumValue = 2048 },
				{ Name = "Fire", Type = "ItemGemColor", EnumValue = 4096 },
				{ Name = "Water", Type = "ItemGemColor", EnumValue = 8192 },
				{ Name = "Life", Type = "ItemGemColor", EnumValue = 16384 },
				{ Name = "Wind", Type = "ItemGemColor", EnumValue = 32768 },
				{ Name = "Holy", Type = "ItemGemColor", EnumValue = 65536 },
				{ Name = "PunchcardRed", Type = "ItemGemColor", EnumValue = 131072 },
				{ Name = "PunchcardYellow", Type = "ItemGemColor", EnumValue = 262144 },
				{ Name = "PunchcardBlue", Type = "ItemGemColor", EnumValue = 524288 },
				{ Name = "DominationBlood", Type = "ItemGemColor", EnumValue = 1048576 },
				{ Name = "DominationFrost", Type = "ItemGemColor", EnumValue = 2097152 },
				{ Name = "DominationUnholy", Type = "ItemGemColor", EnumValue = 4194304 },
				{ Name = "Cypher", Type = "ItemGemColor", EnumValue = 8388608 },
				{ Name = "Tinker", Type = "ItemGemColor", EnumValue = 16777216 },
			},
		},
		{
			Name = "ItemMiscellaneousSubclass",
			Type = "Enumeration",
			NumValues = 7,
			MinValue = 0,
			MaxValue = 6,
			Fields =
			{
				{ Name = "Junk", Type = "ItemMiscellaneousSubclass", EnumValue = 0 },
				{ Name = "Reagent", Type = "ItemMiscellaneousSubclass", EnumValue = 1 },
				{ Name = "CompanionPet", Type = "ItemMiscellaneousSubclass", EnumValue = 2 },
				{ Name = "Holiday", Type = "ItemMiscellaneousSubclass", EnumValue = 3 },
				{ Name = "Other", Type = "ItemMiscellaneousSubclass", EnumValue = 4 },
				{ Name = "Mount", Type = "ItemMiscellaneousSubclass", EnumValue = 5 },
				{ Name = "MountEquipment", Type = "ItemMiscellaneousSubclass", EnumValue = 6 },
			},
		},
		{
			Name = "ItemProfessionSubclass",
			Type = "Enumeration",
			NumValues = 14,
			MinValue = 0,
			MaxValue = 13,
			Fields =
			{
				{ Name = "Blacksmithing", Type = "ItemProfessionSubclass", EnumValue = 0 },
				{ Name = "Leatherworking", Type = "ItemProfessionSubclass", EnumValue = 1 },
				{ Name = "Alchemy", Type = "ItemProfessionSubclass", EnumValue = 2 },
				{ Name = "Herbalism", Type = "ItemProfessionSubclass", EnumValue = 3 },
				{ Name = "Cooking", Type = "ItemProfessionSubclass", EnumValue = 4 },
				{ Name = "Mining", Type = "ItemProfessionSubclass", EnumValue = 5 },
				{ Name = "Tailoring", Type = "ItemProfessionSubclass", EnumValue = 6 },
				{ Name = "Engineering", Type = "ItemProfessionSubclass", EnumValue = 7 },
				{ Name = "Enchanting", Type = "ItemProfessionSubclass", EnumValue = 8 },
				{ Name = "Fishing", Type = "ItemProfessionSubclass", EnumValue = 9 },
				{ Name = "Skinning", Type = "ItemProfessionSubclass", EnumValue = 10 },
				{ Name = "Jewelcrafting", Type = "ItemProfessionSubclass", EnumValue = 11 },
				{ Name = "Inscription", Type = "ItemProfessionSubclass", EnumValue = 12 },
				{ Name = "Archaeology", Type = "ItemProfessionSubclass", EnumValue = 13 },
			},
		},
		{
			Name = "ItemQuality",
			Type = "Enumeration",
			NumValues = 9,
			MinValue = 0,
			MaxValue = 8,
			Fields =
			{
				{ Name = "Poor", Type = "ItemQuality", EnumValue = 0 },
				{ Name = "Common", Type = "ItemQuality", EnumValue = 1 },
				{ Name = "Uncommon", Type = "ItemQuality", EnumValue = 2 },
				{ Name = "Rare", Type = "ItemQuality", EnumValue = 3 },
				{ Name = "Epic", Type = "ItemQuality", EnumValue = 4 },
				{ Name = "Legendary", Type = "ItemQuality", EnumValue = 5 },
				{ Name = "Artifact", Type = "ItemQuality", EnumValue = 6 },
				{ Name = "Heirloom", Type = "ItemQuality", EnumValue = 7 },
				{ Name = "WoWToken", Type = "ItemQuality", EnumValue = 8 },
			},
		},
		{
			Name = "ItemReagentSubclass",
			Type = "Enumeration",
			NumValues = 3,
			MinValue = 0,
			MaxValue = 2,
			Fields =
			{
				{ Name = "Reagent", Type = "ItemReagentSubclass", EnumValue = 0 },
				{ Name = "Keystone", Type = "ItemReagentSubclass", EnumValue = 1 },
				{ Name = "ContextToken", Type = "ItemReagentSubclass", EnumValue = 2 },
			},
		},
		{
			Name = "ItemRecipeSubclass",
			Type = "Enumeration",
			NumValues = 12,
			MinValue = 0,
			MaxValue = 11,
			Fields =
			{
				{ Name = "Book", Type = "ItemRecipeSubclass", EnumValue = 0 },
				{ Name = "Leatherworking", Type = "ItemRecipeSubclass", EnumValue = 1 },
				{ Name = "Tailoring", Type = "ItemRecipeSubclass", EnumValue = 2 },
				{ Name = "Engineering", Type = "ItemRecipeSubclass", EnumValue = 3 },
				{ Name = "Blacksmithing", Type = "ItemRecipeSubclass", EnumValue = 4 },
				{ Name = "Cooking", Type = "ItemRecipeSubclass", EnumValue = 5 },
				{ Name = "Alchemy", Type = "ItemRecipeSubclass", EnumValue = 6 },
				{ Name = "FirstAid", Type = "ItemRecipeSubclass", EnumValue = 7 },
				{ Name = "Enchanting", Type = "ItemRecipeSubclass", EnumValue = 8 },
				{ Name = "Fishing", Type = "ItemRecipeSubclass", EnumValue = 9 },
				{ Name = "Jewelcrafting", Type = "ItemRecipeSubclass", EnumValue = 10 },
				{ Name = "Inscription", Type = "ItemRecipeSubclass", EnumValue = 11 },
			},
		},
		{
			Name = "ItemSocketType",
			Type = "Enumeration",
			NumValues = 25,
			MinValue = 0,
			MaxValue = 24,
			Fields =
			{
				{ Name = "None", Type = "ItemSocketType", EnumValue = 0 },
				{ Name = "Meta", Type = "ItemSocketType", EnumValue = 1 },
				{ Name = "Red", Type = "ItemSocketType", EnumValue = 2 },
				{ Name = "Yellow", Type = "ItemSocketType", EnumValue = 3 },
				{ Name = "Blue", Type = "ItemSocketType", EnumValue = 4 },
				{ Name = "Hydraulic", Type = "ItemSocketType", EnumValue = 5 },
				{ Name = "Cogwheel", Type = "ItemSocketType", EnumValue = 6 },
				{ Name = "Prismatic", Type = "ItemSocketType", EnumValue = 7 },
				{ Name = "Iron", Type = "ItemSocketType", EnumValue = 8 },
				{ Name = "Blood", Type = "ItemSocketType", EnumValue = 9 },
				{ Name = "Shadow", Type = "ItemSocketType", EnumValue = 10 },
				{ Name = "Fel", Type = "ItemSocketType", EnumValue = 11 },
				{ Name = "Arcane", Type = "ItemSocketType", EnumValue = 12 },
				{ Name = "Frost", Type = "ItemSocketType", EnumValue = 13 },
				{ Name = "Fire", Type = "ItemSocketType", EnumValue = 14 },
				{ Name = "Water", Type = "ItemSocketType", EnumValue = 15 },
				{ Name = "Life", Type = "ItemSocketType", EnumValue = 16 },
				{ Name = "Wind", Type = "ItemSocketType", EnumValue = 17 },
				{ Name = "Holy", Type = "ItemSocketType", EnumValue = 18 },
				{ Name = "PunchcardRed", Type = "ItemSocketType", EnumValue = 19 },
				{ Name = "PunchcardYellow", Type = "ItemSocketType", EnumValue = 20 },
				{ Name = "PunchcardBlue", Type = "ItemSocketType", EnumValue = 21 },
				{ Name = "Domination", Type = "ItemSocketType", EnumValue = 22 },
				{ Name = "Cypher", Type = "ItemSocketType", EnumValue = 23 },
				{ Name = "Tinker", Type = "ItemSocketType", EnumValue = 24 },
			},
		},
		{
			Name = "ItemSubclassDisplay",
			Type = "Enumeration",
			NumValues = 3,
			MinValue = 1,
			MaxValue = 4,
			Fields =
			{
				{ Name = "HideSubclassInTooltips", Type = "ItemSubclassDisplay", EnumValue = 1 },
				{ Name = "HideSubclassInAuction", Type = "ItemSubclassDisplay", EnumValue = 2 },
				{ Name = "ShowItemCount", Type = "ItemSubclassDisplay", EnumValue = 4 },
			},
		},
		{
			Name = "ItemSubclassFlag",
			Type = "Enumeration",
			NumValues = 11,
			MinValue = 1,
			MaxValue = 1024,
			Fields =
			{
				{ Name = "WeaponsubclassCanparry", Type = "ItemSubclassFlag", EnumValue = 1 },
				{ Name = "WeaponsubclassSetfingerseq", Type = "ItemSubclassFlag", EnumValue = 2 },
				{ Name = "WeaponsubclassIsunarmed", Type = "ItemSubclassFlag", EnumValue = 4 },
				{ Name = "WeaponsubclassIsrifle", Type = "ItemSubclassFlag", EnumValue = 8 },
				{ Name = "WeaponsubclassIsthrown", Type = "ItemSubclassFlag", EnumValue = 16 },
				{ Name = "WeaponsubclassRighthandRanged", Type = "ItemSubclassFlag", EnumValue = 32 },
				{ Name = "ItemsubclassQuivernotrequired", Type = "ItemSubclassFlag", EnumValue = 64 },
				{ Name = "WeaponsubclassRanged", Type = "ItemSubclassFlag", EnumValue = 128 },
				{ Name = "WeaponsubclassDeprecatedReuseMe", Type = "ItemSubclassFlag", EnumValue = 256 },
				{ Name = "ItemsubclassUsesInvtype", Type = "ItemSubclassFlag", EnumValue = 512 },
				{ Name = "ArmorsubclassLfgscalingarmor", Type = "ItemSubclassFlag", EnumValue = 1024 },
			},
		},
		{
			Name = "ItemWeaponSubclass",
			Type = "Enumeration",
			NumValues = 21,
			MinValue = 0,
			MaxValue = 20,
			Fields =
			{
				{ Name = "Axe1H", Type = "ItemWeaponSubclass", EnumValue = 0 },
				{ Name = "Axe2H", Type = "ItemWeaponSubclass", EnumValue = 1 },
				{ Name = "Bows", Type = "ItemWeaponSubclass", EnumValue = 2 },
				{ Name = "Guns", Type = "ItemWeaponSubclass", EnumValue = 3 },
				{ Name = "Mace1H", Type = "ItemWeaponSubclass", EnumValue = 4 },
				{ Name = "Mace2H", Type = "ItemWeaponSubclass", EnumValue = 5 },
				{ Name = "Polearm", Type = "ItemWeaponSubclass", EnumValue = 6 },
				{ Name = "Sword1H", Type = "ItemWeaponSubclass", EnumValue = 7 },
				{ Name = "Sword2H", Type = "ItemWeaponSubclass", EnumValue = 8 },
				{ Name = "Warglaive", Type = "ItemWeaponSubclass", EnumValue = 9 },
				{ Name = "Staff", Type = "ItemWeaponSubclass", EnumValue = 10 },
				{ Name = "Bearclaw", Type = "ItemWeaponSubclass", EnumValue = 11 },
				{ Name = "Catclaw", Type = "ItemWeaponSubclass", EnumValue = 12 },
				{ Name = "Unarmed", Type = "ItemWeaponSubclass", EnumValue = 13 },
				{ Name = "Generic", Type = "ItemWeaponSubclass", EnumValue = 14 },
				{ Name = "Dagger", Type = "ItemWeaponSubclass", EnumValue = 15 },
				{ Name = "Thrown", Type = "ItemWeaponSubclass", EnumValue = 16 },
				{ Name = "Obsolete3", Type = "ItemWeaponSubclass", EnumValue = 17 },
				{ Name = "Crossbow", Type = "ItemWeaponSubclass", EnumValue = 18 },
				{ Name = "Wand", Type = "ItemWeaponSubclass", EnumValue = 19 },
				{ Name = "Fishingpole", Type = "ItemWeaponSubclass", EnumValue = 20 },
			},
		},
		{
			Name = "Itemclassfilterflags",
			Type = "Enumeration",
			NumValues = 18,
			MinValue = 1,
			MaxValue = 131072,
			Fields =
			{
				{ Name = "Consumable", Type = "Itemclassfilterflags", EnumValue = 1 },
				{ Name = "Container", Type = "Itemclassfilterflags", EnumValue = 2 },
				{ Name = "Weapon", Type = "Itemclassfilterflags", EnumValue = 4 },
				{ Name = "Gem", Type = "Itemclassfilterflags", EnumValue = 8 },
				{ Name = "Armor", Type = "Itemclassfilterflags", EnumValue = 16 },
				{ Name = "Reagent", Type = "Itemclassfilterflags", EnumValue = 32 },
				{ Name = "Projectile", Type = "Itemclassfilterflags", EnumValue = 64 },
				{ Name = "Tradegoods", Type = "Itemclassfilterflags", EnumValue = 128 },
				{ Name = "ItemEnhancement", Type = "Itemclassfilterflags", EnumValue = 256 },
				{ Name = "Recipe", Type = "Itemclassfilterflags", EnumValue = 512 },
				{ Name = "CurrencyTokenObsolete", Type = "Itemclassfilterflags", EnumValue = 1024 },
				{ Name = "Quiver", Type = "Itemclassfilterflags", EnumValue = 2048 },
				{ Name = "Questitemclassfilterflags", Type = "Itemclassfilterflags", EnumValue = 4096 },
				{ Name = "Key", Type = "Itemclassfilterflags", EnumValue = 8192 },
				{ Name = "PermanentObsolete", Type = "Itemclassfilterflags", EnumValue = 16384 },
				{ Name = "Miscellaneous", Type = "Itemclassfilterflags", EnumValue = 32768 },
				{ Name = "Glyph", Type = "Itemclassfilterflags", EnumValue = 65536 },
				{ Name = "Battlepet", Type = "Itemclassfilterflags", EnumValue = 131072 },
			},
		},
		{
			Name = "Itemsetflags",
			Type = "Enumeration",
			NumValues = 3,
			MinValue = 1,
			MaxValue = 4,
			Fields =
			{
				{ Name = "Legacy", Type = "Itemsetflags", EnumValue = 1 },
				{ Name = "UseItemHistorySetSlots", Type = "Itemsetflags", EnumValue = 2 },
				{ Name = "RequiresPvPTalentsActive", Type = "Itemsetflags", EnumValue = 4 },
			},
		},
		{
			Name = "SlotRegion",
			Type = "Enumeration",
			NumValues = 5,
			MinValue = 0,
			MaxValue = 4,
			Fields =
			{
				{ Name = "Invalid", Type = "SlotRegion", EnumValue = 0 },
				{ Name = "PlayerEquip", Type = "SlotRegion", EnumValue = 1 },
				{ Name = "PlayerInv", Type = "SlotRegion", EnumValue = 2 },
				{ Name = "Bank", Type = "SlotRegion", EnumValue = 3 },
				{ Name = "ReagentBank", Type = "SlotRegion", EnumValue = 4 },
			},
		},
		{
			Name = "UIItemInteractionFlags",
			Type = "Enumeration",
			NumValues = 6,
			MinValue = 1,
			MaxValue = 32,
			Fields =
			{
				{ Name = "DisplayWithInset", Type = "UIItemInteractionFlags", EnumValue = 1 },
				{ Name = "ConfirmationHasDelay", Type = "UIItemInteractionFlags", EnumValue = 2 },
				{ Name = "ConversionMode", Type = "UIItemInteractionFlags", EnumValue = 4 },
				{ Name = "ClickShowsFlyout", Type = "UIItemInteractionFlags", EnumValue = 8 },
				{ Name = "AddCurrency", Type = "UIItemInteractionFlags", EnumValue = 16 },
				{ Name = "UsesCharges", Type = "UIItemInteractionFlags", EnumValue = 32 },
			},
		},
		{
			Name = "UIItemInteractionType",
			Type = "Enumeration",
			NumValues = 5,
			MinValue = 0,
			MaxValue = 4,
			Fields =
			{
				{ Name = "None", Type = "UIItemInteractionType", EnumValue = 0 },
				{ Name = "CastSpell", Type = "UIItemInteractionType", EnumValue = 1 },
				{ Name = "CleanseCorruption", Type = "UIItemInteractionType", EnumValue = 2 },
				{ Name = "RunecarverScrapping", Type = "UIItemInteractionType", EnumValue = 3 },
				{ Name = "ItemConversion", Type = "UIItemInteractionType", EnumValue = 4 },
			},
		},
		{
			Name = "ItemConsts",
			Type = "Constants",
			Values =
			{
				{ Name = "NUM_ITEM_ENCHANTMENT_SOCKETS", Type = "number", Value = 3 },
			},
		},
		{
			Name = "ITEM_WEAPON_SUBCLASSConstants",
			Type = "Constants",
			Values =
			{
				{ Name = "ITEM_WEAPON_SUBCLASS_NONE", Type = "ItemWeaponSubclass", Value = -1 },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(ItemConstants);