struct Block
    id::Int
    data::Int
end

Block(id::Int) = Block(id, 0)

const AIR                 = Block(0)
const STONE               = Block(1)
const GRASS               = Block(2)
const DIRT                = Block(3)
const COBBLESTONE         = Block(4)
const WOOD_PLANKS         = Block(5)
const SAPLING             = Block(6)
const BEDROCK             = Block(7)
const WATER_FLOWING       = Block(8)
const WATER               = WATER_FLOWING
const WATER_STATIONARY    = Block(9)
const LAVA_FLOWING        = Block(10)
const LAVA                = LAVA_FLOWING
const LAVA_STATIONARY     = Block(11)
const SAND                = Block(12)
const GRAVEL              = Block(13)
const GOLD_ORE            = Block(14)
const IRON_ORE            = Block(15)
const COAL_ORE            = Block(16)
const WOOD                = Block(17)
const LEAVES              = Block(18)
const GLASS               = Block(20)
const LAPIS_LAZULI_ORE    = Block(21)
const LAPIS_LAZULI_BLOCK  = Block(22)
const SANDSTONE           = Block(24)
const BED                 = Block(26)
const COBWEB              = Block(30)
const GRASS_TALL          = Block(31)
const WOOL                = Block(35)
const FLOWER_YELLOW       = Block(37)
const FLOWER_CYAN         = Block(38)
const MUSHROOM_BROWN      = Block(39)
const MUSHROOM_RED        = Block(40)
const GOLD_BLOCK          = Block(41)
const IRON_BLOCK          = Block(42)
const STONE_SLAB_DOUBLE   = Block(43)
const STONE_SLAB          = Block(44)
const BRICK_BLOCK         = Block(45)
const TNT                 = Block(46)
const BOOKSHELF           = Block(47)
const MOSS_STONE          = Block(48)
const OBSIDIAN            = Block(49)
const TORCH               = Block(50)
const FIRE                = Block(51)
const STAIRS_WOOD         = Block(53)
const CHEST               = Block(54)
const DIAMOND_ORE         = Block(56)
const DIAMOND_BLOCK       = Block(57)
const CRAFTING_TABLE      = Block(58)
const FARMLAND            = Block(60)
const FURNACE_INACTIVE    = Block(61)
const FURNACE_ACTIVE      = Block(62)
const DOOR_WOOD           = Block(64)
const LADDER              = Block(65)
const STAIRS_COBBLESTONE  = Block(67)
const DOOR_IRON           = Block(71)
const REDSTONE_ORE        = Block(73)
const SNOW                = Block(78)
const ICE                 = Block(79)
const SNOW_BLOCK          = Block(80)
const CACTUS              = Block(81)
const CLAY                = Block(82)
const SUGAR_CANE          = Block(83)
const FENCE               = Block(85)
const GLOWSTONE_BLOCK     = Block(89)
const BEDROCK_INVISIBLE   = Block(95)
const STONE_BRICK         = Block(98)
const GLASS_PANE          = Block(102)
const MELON               = Block(103)
const FENCE_GATE          = Block(107)
const GLOWING_OBSIDIAN    = Block(246)
const NETHER_REACTOR_CORE = Block(247)

const mc_items = Dict{String, Block}()
mc_items["Air"]=Block(0,0)
mc_items["Stone"]=Block(1,0)
mc_items["Granite"]=Block(1,1)
mc_items["Polished Granite"]=Block(1,2)
mc_items["Diorite"]=Block(1,3)
mc_items["Polished Diorite"]=Block(1,4)
mc_items["Andesite"]=Block(1,5)
mc_items["Polished Andesite"]=Block(1,6)
mc_items["Grass"]=Block(2,0)
mc_items["Dirt"]=Block(3,0)
mc_items["Coarse Dirt"]=Block(3,1)
mc_items["Podzol"]=Block(3,2)
mc_items["Cobblestone"]=Block(4,0)
mc_items["Oak Wood Plank"]=Block(5,0)
mc_items["Spruce Wood Plank"]=Block(5,1)
mc_items["Birch Wood Plank"]=Block(5,2)
mc_items["Jungle Wood Plank"]=Block(5,3)
mc_items["Acacia Wood Plank"]=Block(5,4)
mc_items["Dark Oak Wood Plank"]=Block(5,5)
mc_items["Oak Sapling"]=Block(6,0)
mc_items["Spruce Sapling"]=Block(6,1)
mc_items["Birch Sapling"]=Block(6,2)
mc_items["Jungle Sapling"]=Block(6,3)
mc_items["Acacia Sapling"]=Block(6,4)
mc_items["Dark Oak Sapling"]=Block(6,5)
mc_items["Bedrock"]=Block(7,0)
mc_items["Flowing Water"]=Block(8,0)
mc_items["Still Water"]=Block(9,0)
mc_items["Flowing Lava"]=Block(10,0)
mc_items["Still Lava"]=Block(11,0)
mc_items["Sand"]=Block(12,0)
mc_items["Red Sand"]=Block(12,1)
mc_items["Gravel"]=Block(13,0)
mc_items["Gold Ore"]=Block(14,0)
mc_items["Iron Ore"]=Block(15,0)
mc_items["Coal Ore"]=Block(16,0)
mc_items["Oak Wood"]=Block(17,0)
mc_items["Spruce Wood"]=Block(17,1)
mc_items["Birch Wood"]=Block(17,2)
mc_items["Jungle Wood"]=Block(17,3)
mc_items["Oak Leaves"]=Block(18,0)
mc_items["Spruce Leaves"]=Block(18,1)
mc_items["Birch Leaves"]=Block(18,2)
mc_items["Jungle Leaves"]=Block(18,3)
mc_items["Sponge"]=Block(19,0)
mc_items["Wet Sponge"]=Block(19,1)
mc_items["Glass"]=Block(20,0)
mc_items["Lapis Lazuli Ore"]=Block(21,0)
mc_items["Lapis Lazuli Block"]=Block(22,0)
mc_items["Dispenser"]=Block(23,0)
mc_items["Sandstone"]=Block(24,0)
mc_items["Chiseled Sandstone"]=Block(24,1)
mc_items["Smooth Sandstone"]=Block(24,2)
mc_items["Note Block"]=Block(25,0)
mc_items["Bed"]=Block(26,0)
mc_items["Powered Rail"]=Block(27,0)
mc_items["Detector Rail"]=Block(28,0)
mc_items["Sticky Piston"]=Block(29,0)
mc_items["Cobweb"]=Block(30,0)
mc_items["Dead Shrub"]=Block(31,0)
mc_items["Grass"]=Block(31,1)
mc_items["Fern"]=Block(31,2)
mc_items["Dead Bush"]=Block(32,0)
mc_items["Piston"]=Block(33,0)
mc_items["Piston Head"]=Block(34,0)
mc_items["White Wool"]=Block(35,0)
mc_items["Orange Wool"]=Block(35,1)
mc_items["Magenta Wool"]=Block(35,2)
mc_items["Light Blue Wool"]=Block(35,3)
mc_items["Yellow Wool"]=Block(35,4)
mc_items["Lime Wool"]=Block(35,5)
mc_items["Pink Wool"]=Block(35,6)
mc_items["Gray Wool"]=Block(35,7)
mc_items["Light Gray Wool"]=Block(35,8)
mc_items["Cyan Wool"]=Block(35,9)
mc_items["Purple Wool"]=Block(35,10)
mc_items["Blue Wool"]=Block(35,11)
mc_items["Brown Wool"]=Block(35,12)
mc_items["Green Wool"]=Block(35,13)
mc_items["Red Wool"]=Block(35,14)
mc_items["Black Wool"]=Block(35,15)
mc_items["Dandelion"]=Block(37,0)
mc_items["Poppy"]=Block(38,0)
mc_items["Blue Orchid"]=Block(38,1)
mc_items["Allium"]=Block(38,2)
mc_items["Azure Bluet"]=Block(38,3)
mc_items["Red Tulip"]=Block(38,4)
mc_items["Orange Tulip"]=Block(38,5)
mc_items["White Tulip"]=Block(38,6)
mc_items["Pink Tulip"]=Block(38,7)
mc_items["Oxeye Daisy"]=Block(38,8)
mc_items["Brown Mushroom"]=Block(39,0)
mc_items["Red Mushroom"]=Block(40,0)
mc_items["Gold Block"]=Block(41,0)
mc_items["Iron Block"]=Block(42,0)
mc_items["Double Stone Slab"]=Block(43,0)
mc_items["Double Sandstone Slab"]=Block(43,1)
mc_items["Double Wooden Slab"]=Block(43,2)
mc_items["Double Cobblestone Slab"]=Block(43,3)
mc_items["Double Brick Slab"]=Block(43,4)
mc_items["Double Stone Brick Slab"]=Block(43,5)
mc_items["Double Nether Brick Slab"]=Block(43,6)
mc_items["Double Quartz Slab"]=Block(43,7)
mc_items["Stone Slab"]=Block(44,0)
mc_items["Sandstone Slab"]=Block(44,1)
mc_items["Wooden Slab"]=Block(44,2)
mc_items["Cobblestone Slab"]=Block(44,3)
mc_items["Brick Slab"]=Block(44,4)
mc_items["Stone Brick Slab"]=Block(44,5)
mc_items["Nether Brick Slab"]=Block(44,6)
mc_items["Quartz Slab"]=Block(44,7)
mc_items["Bricks"]=Block(45,0)
mc_items["TNT"]=Block(46,0)
mc_items["Bookshelf"]=Block(47,0)
mc_items["Moss Stone"]=Block(48,0)
mc_items["Obsidian"]=Block(49,0)
mc_items["Torch"]=Block(50,0)
mc_items["Fire"]=Block(51,0)
mc_items["Monster Spawner"]=Block(52,0)
mc_items["Oak Wood Stairs"]=Block(53,0)
mc_items["Chest"]=Block(54,0)
mc_items["Redstone Wire"]=Block(55,0)
mc_items["Diamond Ore"]=Block(56,0)
mc_items["Diamond Block"]=Block(57,0)
mc_items["Crafting Table"]=Block(58,0)
mc_items["Wheat Crops"]=Block(59,0)
mc_items["Farmland"]=Block(60,0)
mc_items["Furnace"]=Block(61,0)
mc_items["Burning Furnace"]=Block(62,0)
mc_items["Standing Sign Block"]=Block(63,0)
mc_items["Oak Door Block"]=Block(64,0)
mc_items["Ladder"]=Block(65,0)
mc_items["Rail"]=Block(66,0)
mc_items["Cobblestone Stairs"]=Block(67,0)
mc_items["Wall-mounted Sign Block"]=Block(68,0)
mc_items["Lever"]=Block(69,0)
mc_items["Stone Pressure Plate"]=Block(70,0)
mc_items["Iron Door Block"]=Block(71,0)
mc_items["Wooden Pressure Plate"]=Block(72,0)
mc_items["Redstone Ore"]=Block(73,0)
mc_items["Glowing Redstone Ore"]=Block(74,0)
mc_items["Redstone Torch (off)"]=Block(75,0)
mc_items["Redstone Torch (on)"]=Block(76,0)
mc_items["Stone Button"]=Block(77,0)
mc_items["Snow"]=Block(78,0)
mc_items["Ice"]=Block(79,0)
mc_items["Snow Block"]=Block(80,0)
mc_items["Cactus"]=Block(81,0)
mc_items["Clay"]=Block(82,0)
mc_items["Sugar Canes"]=Block(83,0)
mc_items["Jukebox"]=Block(84,0)
mc_items["Oak Fence"]=Block(85,0)
mc_items["Pumpkin"]=Block(86,0)
mc_items["Netherrack"]=Block(87,0)
mc_items["Soul Sand"]=Block(88,0)
mc_items["Glowstone"]=Block(89,0)
mc_items["Nether Portal"]=Block(90,0)
mc_items["Jack o'Lantern"]=Block(91,0)
mc_items["Cake Block"]=Block(92,0)
mc_items["Redstone Repeater Block (off)"]=Block(93,0)
mc_items["Redstone Repeater Block (on)"]=Block(94,0)
mc_items["White Stained Glass"]=Block(95,0)
mc_items["Orange Stained Glass"]=Block(95,1)
mc_items["Magenta Stained Glass"]=Block(95,2)
mc_items["Light Blue Stained Glass"]=Block(95,3)
mc_items["Yellow Stained Glass"]=Block(95,4)
mc_items["Lime Stained Glass"]=Block(95,5)
mc_items["Pink Stained Glass"]=Block(95,6)
mc_items["Gray Stained Glass"]=Block(95,7)
mc_items["Light Gray Stained Glass"]=Block(95,8)
mc_items["Cyan Stained Glass"]=Block(95,9)
mc_items["Purple Stained Glass"]=Block(95,10)
mc_items["Blue Stained Glass"]=Block(95,11)
mc_items["Brown Stained Glass"]=Block(95,12)
mc_items["Green Stained Glass"]=Block(95,13)
mc_items["Red Stained Glass"]=Block(95,14)
mc_items["Black Stained Glass"]=Block(95,15)
mc_items["Wooden Trapdoor"]=Block(96,0)
mc_items["Stone Monster Egg"]=Block(97,0)
mc_items["Cobblestone Monster Egg"]=Block(97,1)
mc_items["Stone Brick Monster Egg"]=Block(97,2)
mc_items["Mossy Stone Brick Monster Egg"]=Block(97,3)
mc_items["Cracked Stone Brick Monster Egg"]=Block(97,4)
mc_items["Chiseled Stone Brick Monster Egg"]=Block(97,5)
mc_items["Stone Bricks"]=Block(98,0)
mc_items["Mossy Stone Bricks"]=Block(98,1)
mc_items["Cracked Stone Bricks"]=Block(98,2)
mc_items["Chiseled Stone Bricks"]=Block(98,3)
mc_items["Brown Mushroom Block"]=Block(99,0)
mc_items["Red Mushroom Block"]=Block(100,0)
mc_items["Iron Bars"]=Block(101,0)
mc_items["Glass Pane"]=Block(102,0)
mc_items["Melon Block"]=Block(103,0)
mc_items["Pumpkin Stem"]=Block(104,0)
mc_items["Melon Stem"]=Block(105,0)
mc_items["Vines"]=Block(106,0)
mc_items["Oak Fence Gate"]=Block(107,0)
mc_items["Brick Stairs"]=Block(108,0)
mc_items["Stone Brick Stairs"]=Block(109,0)
mc_items["Mycelium"]=Block(110,0)
mc_items["Lily Pad"]=Block(111,0)
mc_items["Nether Brick"]=Block(112,0)
mc_items["Nether Brick Fence"]=Block(113,0)
mc_items["Nether Brick Stairs"]=Block(114,0)
mc_items["Nether Wart"]=Block(115,0)
mc_items["Enchantment Table"]=Block(116,0)
mc_items["Brewing Stand"]=Block(117,0)
mc_items["Cauldron"]=Block(118,0)
mc_items["End Portal"]=Block(119,0)
mc_items["End Portal Frame"]=Block(120,0)
mc_items["End Stone"]=Block(121,0)
mc_items["Dragon Egg"]=Block(122,0)
mc_items["Redstone Lamp (inactive)"]=Block(123,0)
mc_items["Redstone Lamp (active)"]=Block(124,0)
mc_items["Double Oak Wood Slab"]=Block(125,0)
mc_items["Double Spruce Wood Slab"]=Block(125,1)
mc_items["Double Birch Wood Slab"]=Block(125,2)
mc_items["Double Jungle Wood Slab"]=Block(125,3)
mc_items["Double Acacia Wood Slab"]=Block(125,4)
mc_items["Double Dark Oak Wood Slab"]=Block(125,5)
mc_items["Oak Wood Slab"]=Block(126,0)
mc_items["Spruce Wood Slab"]=Block(126,1)
mc_items["Birch Wood Slab"]=Block(126,2)
mc_items["Jungle Wood Slab"]=Block(126,3)
mc_items["Acacia Wood Slab"]=Block(126,4)
mc_items["Dark Oak Wood Slab"]=Block(126,5)
mc_items["Cocoa"]=Block(127,0)
mc_items["Sandstone Stairs"]=Block(128,0)
mc_items["Emerald Ore"]=Block(129,0)
mc_items["Ender Chest"]=Block(130,0)
mc_items["Tripwire Hook"]=Block(131,0)
mc_items["Tripwire"]=Block(132,0)
mc_items["Emerald Block"]=Block(133,0)
mc_items["Spruce Wood Stairs"]=Block(134,0)
mc_items["Birch Wood Stairs"]=Block(135,0)
mc_items["Jungle Wood Stairs"]=Block(136,0)
mc_items["Command Block"]=Block(137,0)
mc_items["Beacon"]=Block(138,0)
mc_items["Cobblestone Wall"]=Block(139,0)
mc_items["Mossy Cobblestone Wall"]=Block(139,1)
mc_items["Flower Pot"]=Block(140,0)
mc_items["Carrots"]=Block(141,0)
mc_items["Potatoes"]=Block(142,0)
mc_items["Wooden Button"]=Block(143,0)
mc_items["Mob Head"]=Block(144,0)
mc_items["Anvil"]=Block(145,0)
mc_items["Trapped Chest"]=Block(146,0)
mc_items["Weighted Pressure Plate (light)"]=Block(147,0)
mc_items["Weighted Pressure Plate (heavy)"]=Block(148,0)
mc_items["Redstone Comparator (inactive)"]=Block(149,0)
mc_items["Redstone Comparator (active)"]=Block(150,0)
mc_items["Daylight Sensor"]=Block(151,0)
mc_items["Redstone Block"]=Block(152,0)
mc_items["Nether Quartz Ore"]=Block(153,0)
mc_items["Hopper"]=Block(154,0)
mc_items["Quartz Block"]=Block(155,0)
mc_items["Chiseled Quartz Block"]=Block(155,1)
mc_items["Pillar Quartz Block"]=Block(155,2)
mc_items["Quartz Stairs"]=Block(156,0)
mc_items["Activator Rail"]=Block(157,0)
mc_items["Dropper"]=Block(158,0)
mc_items["White Hardened Clay"]=Block(159,0)
mc_items["Orange Hardened Clay"]=Block(159,1)
mc_items["Magenta Hardened Clay"]=Block(159,2)
mc_items["Light Blue Hardened Clay"]=Block(159,3)
mc_items["Yellow Hardened Clay"]=Block(159,4)
mc_items["Lime Hardened Clay"]=Block(159,5)
mc_items["Pink Hardened Clay"]=Block(159,6)
mc_items["Gray Hardened Clay"]=Block(159,7)
mc_items["Light Gray Hardened Clay"]=Block(159,8)
mc_items["Cyan Hardened Clay"]=Block(159,9)
mc_items["Purple Hardened Clay"]=Block(159,10)
mc_items["Blue Hardened Clay"]=Block(159,11)
mc_items["Brown Hardened Clay"]=Block(159,12)
mc_items["Green Hardened Clay"]=Block(159,13)
mc_items["Red Hardened Clay"]=Block(159,14)
mc_items["Black Hardened Clay"]=Block(159,15)
mc_items["White Stained Glass Pane"]=Block(160,0)
mc_items["Orange Stained Glass Pane"]=Block(160,1)
mc_items["Magenta Stained Glass Pane"]=Block(160,2)
mc_items["Light Blue Stained Glass Pane"]=Block(160,3)
mc_items["Yellow Stained Glass Pane"]=Block(160,4)
mc_items["Lime Stained Glass Pane"]=Block(160,5)
mc_items["Pink Stained Glass Pane"]=Block(160,6)
mc_items["Gray Stained Glass Pane"]=Block(160,7)
mc_items["Light Gray Stained Glass Pane"]=Block(160,8)
mc_items["Cyan Stained Glass Pane"]=Block(160,9)
mc_items["Purple Stained Glass Pane"]=Block(160,10)
mc_items["Blue Stained Glass Pane"]=Block(160,11)
mc_items["Brown Stained Glass Pane"]=Block(160,12)
mc_items["Green Stained Glass Pane"]=Block(160,13)
mc_items["Red Stained Glass Pane"]=Block(160,14)
mc_items["Black Stained Glass Pane"]=Block(160,15)
mc_items["Acacia Leaves"]=Block(161,0)
mc_items["Dark Oak Leaves"]=Block(161,1)
mc_items["Acacia Wood"]=Block(162,0)
mc_items["Dark Oak Wood"]=Block(162,1)
mc_items["Acacia Wood Stairs"]=Block(163,0)
mc_items["Dark Oak Wood Stairs"]=Block(164,0)
mc_items["Slime Block"]=Block(165,0)
mc_items["Barrier"]=Block(166,0)
mc_items["Iron Trapdoor"]=Block(167,0)
mc_items["Prismarine"]=Block(168,0)
mc_items["Prismarine Bricks"]=Block(168,1)
mc_items["Dark Prismarine"]=Block(168,2)
mc_items["Sea Lantern"]=Block(169,0)
mc_items["Hay Bale"]=Block(170,0)
mc_items["White Carpet"]=Block(171,0)
mc_items["Orange Carpet"]=Block(171,1)
mc_items["Magenta Carpet"]=Block(171,2)
mc_items["Light Blue Carpet"]=Block(171,3)
mc_items["Yellow Carpet"]=Block(171,4)
mc_items["Lime Carpet"]=Block(171,5)
mc_items["Pink Carpet"]=Block(171,6)
mc_items["Gray Carpet"]=Block(171,7)
mc_items["Light Gray Carpet"]=Block(171,8)
mc_items["Cyan Carpet"]=Block(171,9)
mc_items["Purple Carpet"]=Block(171,10)
mc_items["Blue Carpet"]=Block(171,11)
mc_items["Brown Carpet"]=Block(171,12)
mc_items["Green Carpet"]=Block(171,13)
mc_items["Red Carpet"]=Block(171,14)
mc_items["Black Carpet"]=Block(171,15)
mc_items["Hardened Clay"]=Block(172,0)
mc_items["Block of Coal"]=Block(173,0)
mc_items["Packed Ice"]=Block(174,0)
mc_items["Sunflower"]=Block(175,0)
mc_items["Lilac"]=Block(175,1)
mc_items["Double Tallgrass"]=Block(175,2)
mc_items["Large Fern"]=Block(175,3)
mc_items["Rose Bush"]=Block(175,4)
mc_items["Peony"]=Block(175,5)
mc_items["Free-standing Banner"]=Block(176,0)
mc_items["Wall-mounted Banner"]=Block(177,0)
mc_items["Inverted Daylight Sensor"]=Block(178,0)
mc_items["Red Sandstone"]=Block(179,0)
mc_items["Chiseled Red Sandstone"]=Block(179,1)
mc_items["Smooth Red Sandstone"]=Block(179,2)
mc_items["Red Sandstone Stairs"]=Block(180,0)
mc_items["Double Red Sandstone Slab"]=Block(181,0)
mc_items["Red Sandstone Slab"]=Block(182,0)
mc_items["Spruce Fence Gate"]=Block(183,0)
mc_items["Birch Fence Gate"]=Block(184,0)
mc_items["Jungle Fence Gate"]=Block(185,0)
mc_items["Dark Oak Fence Gate"]=Block(186,0)
mc_items["Acacia Fence Gate"]=Block(187,0)
mc_items["Spruce Fence"]=Block(188,0)
mc_items["Birch Fence"]=Block(189,0)
mc_items["Jungle Fence"]=Block(190,0)
mc_items["Dark Oak Fence"]=Block(191,0)
mc_items["Acacia Fence"]=Block(192,0)
mc_items["Spruce Door Block"]=Block(193,0)
mc_items["Birch Door Block"]=Block(194,0)
mc_items["Jungle Door Block"]=Block(195,0)
mc_items["Acacia Door Block"]=Block(196,0)
mc_items["Dark Oak Door Block"]=Block(197,0)
mc_items["End Rod"]=Block(198,0)
mc_items["Chorus Plant"]=Block(199,0)
mc_items["Chorus Flower"]=Block(200,0)
mc_items["Purpur Block"]=Block(201,0)
mc_items["Purpur Pillar"]=Block(202,0)
mc_items["Purpur Stairs"]=Block(203,0)
mc_items["Purpur Double Slab"]=Block(204,0)
mc_items["Purpur Slab"]=Block(205,0)
mc_items["End Stone Bricks"]=Block(206,0)
mc_items["Beetroot Block"]=Block(207,0)
mc_items["Grass Path"]=Block(208,0)
mc_items["End Gateway"]=Block(209,0)
mc_items["Repeating Command Block"]=Block(210,0)
mc_items["Chain Command Block"]=Block(211,0)
mc_items["Frosted Ice"]=Block(212,0)
mc_items["Magma Block"]=Block(213,0)
mc_items["Nether Wart Block"]=Block(214,0)
mc_items["Red Nether Brick"]=Block(215,0)
mc_items["Bone Block"]=Block(216,0)
mc_items["Structure Void"]=Block(217,0)
mc_items["Observer"]=Block(218,0)
mc_items["White Shulker Box"]=Block(219,0)
mc_items["Orange Shulker Box"]=Block(220,0)
mc_items["Magenta Shulker Box"]=Block(221,0)
mc_items["Light Blue Shulker Box"]=Block(222,0)
mc_items["Yellow Shulker Box"]=Block(223,0)
mc_items["Lime Shulker Box"]=Block(224,0)
mc_items["Pink Shulker Box"]=Block(225,0)
mc_items["Gray Shulker Box"]=Block(226,0)
mc_items["Light Gray Shulker Box"]=Block(227,0)
mc_items["Cyan Shulker Box"]=Block(228,0)
mc_items["Purple Shulker Box"]=Block(229,0)
mc_items["Blue Shulker Box"]=Block(230,0)
mc_items["Brown Shulker Box"]=Block(231,0)
mc_items["Green Shulker Box"]=Block(232,0)
mc_items["Red Shulker Box"]=Block(233,0)
mc_items["Black Shulker Box"]=Block(234,0)
mc_items["White Glazed Terracotta"]=Block(235,0)
mc_items["Orange Glazed Terracotta"]=Block(236,0)
mc_items["Magenta Glazed Terracotta"]=Block(237,0)
mc_items["Light Blue Glazed Terracotta"]=Block(238,0)
mc_items["Yellow Glazed Terracotta"]=Block(239,0)
mc_items["Lime Glazed Terracotta"]=Block(240,0)
mc_items["Pink Glazed Terracotta"]=Block(241,0)
mc_items["Gray Glazed Terracotta"]=Block(242,0)
mc_items["Light Gray Glazed Terracotta"]=Block(243,0)
mc_items["Cyan Glazed Terracotta"]=Block(244,0)
mc_items["Purple Glazed Terracotta"]=Block(245,0)
mc_items["Blue Glazed Terracotta"]=Block(246,0)
mc_items["Brown Glazed Terracotta"]=Block(247,0)
mc_items["Green Glazed Terracotta"]=Block(248,0)
mc_items["Red Glazed Terracotta"]=Block(249,0)
mc_items["Black Glazed Terracotta"]=Block(250,0)
mc_items["White Concrete"]=Block(251,0)
mc_items["Orange Concrete"]=Block(251,1)
mc_items["Magenta Concrete"]=Block(251,2)
mc_items["Light Blue Concrete"]=Block(251,3)
mc_items["Yellow Concrete"]=Block(251,4)
mc_items["Lime Concrete"]=Block(251,5)
mc_items["Pink Concrete"]=Block(251,6)
mc_items["Gray Concrete"]=Block(251,7)
mc_items["Light Gray Concrete"]=Block(251,8)
mc_items["Cyan Concrete"]=Block(251,9)
mc_items["Purple Concrete"]=Block(251,10)
mc_items["Blue Concrete"]=Block(251,11)
mc_items["Brown Concrete"]=Block(251,12)
mc_items["Green Concrete"]=Block(251,13)
mc_items["Red Concrete"]=Block(251,14)
mc_items["Black Concrete"]=Block(251,15)
mc_items["White Concrete Powder"]=Block(252,0)
mc_items["Orange Concrete Powder"]=Block(252,1)
mc_items["Magenta Concrete Powder"]=Block(252,2)
mc_items["Light Blue Concrete Powder"]=Block(252,3)
mc_items["Yellow Concrete Powder"]=Block(252,4)
mc_items["Lime Concrete Powder"]=Block(252,5)
mc_items["Pink Concrete Powder"]=Block(252,6)
mc_items["Gray Concrete Powder"]=Block(252,7)
mc_items["Light Gray Concrete Powder"]=Block(252,8)
mc_items["Cyan Concrete Powder"]=Block(252,9)
mc_items["Purple Concrete Powder"]=Block(252,10)
mc_items["Blue Concrete Powder"]=Block(252,11)
mc_items["Brown Concrete Powder"]=Block(252,12)
mc_items["Green Concrete Powder"]=Block(252,13)
mc_items["Red Concrete Powder"]=Block(252,14)
mc_items["Black Concrete Powder"]=Block(252,15)
mc_items["Structure Block"]=Block(255,0)
mc_items["Iron Shovel"]=Block(256,0)
mc_items["Iron Pickaxe"]=Block(257,0)
mc_items["Iron Axe"]=Block(258,0)
mc_items["Flint and Steel"]=Block(259,0)
mc_items["Apple"]=Block(260,0)
mc_items["Bow"]=Block(261,0)
mc_items["Arrow"]=Block(262,0)
mc_items["Coal"]=Block(263,0)
mc_items["Charcoal"]=Block(263,1)
mc_items["Diamond"]=Block(264,0)
mc_items["Iron Ingot"]=Block(265,0)
mc_items["Gold Ingot"]=Block(266,0)
mc_items["Iron Sword"]=Block(267,0)
mc_items["Wooden Sword"]=Block(268,0)
mc_items["Wooden Shovel"]=Block(269,0)
mc_items["Wooden Pickaxe"]=Block(270,0)
mc_items["Wooden Axe"]=Block(271,0)
mc_items["Stone Sword"]=Block(272,0)
mc_items["Stone Shovel"]=Block(273,0)
mc_items["Stone Pickaxe"]=Block(274,0)
mc_items["Stone Axe"]=Block(275,0)
mc_items["Diamond Sword"]=Block(276,0)
mc_items["Diamond Shovel"]=Block(277,0)
mc_items["Diamond Pickaxe"]=Block(278,0)
mc_items["Diamond Axe"]=Block(279,0)
mc_items["Stick"]=Block(280,0)
mc_items["Bowl"]=Block(281,0)
mc_items["Mushroom Stew"]=Block(282,0)
mc_items["Golden Sword"]=Block(283,0)
mc_items["Golden Shovel"]=Block(284,0)
mc_items["Golden Pickaxe"]=Block(285,0)
mc_items["Golden Axe"]=Block(286,0)
mc_items["String"]=Block(287,0)
mc_items["Feather"]=Block(288,0)
mc_items["Gunpowder"]=Block(289,0)
mc_items["Wooden Hoe"]=Block(290,0)
mc_items["Stone Hoe"]=Block(291,0)
mc_items["Iron Hoe"]=Block(292,0)
mc_items["Diamond Hoe"]=Block(293,0)
mc_items["Golden Hoe"]=Block(294,0)
mc_items["Wheat Seeds"]=Block(295,0)
mc_items["Wheat"]=Block(296,0)
mc_items["Bread"]=Block(297,0)
mc_items["Leather Helmet"]=Block(298,0)
mc_items["Leather Tunic"]=Block(299,0)
mc_items["Leather Pants"]=Block(300,0)
mc_items["Leather Boots"]=Block(301,0)
mc_items["Chainmail Helmet"]=Block(302,0)
mc_items["Chainmail Chestplate"]=Block(303,0)
mc_items["Chainmail Leggings"]=Block(304,0)
mc_items["Chainmail Boots"]=Block(305,0)
mc_items["Iron Helmet"]=Block(306,0)
mc_items["Iron Chestplate"]=Block(307,0)
mc_items["Iron Leggings"]=Block(308,0)
mc_items["Iron Boots"]=Block(309,0)
mc_items["Diamond Helmet"]=Block(310,0)
mc_items["Diamond Chestplate"]=Block(311,0)
mc_items["Diamond Leggings"]=Block(312,0)
mc_items["Diamond Boots"]=Block(313,0)
mc_items["Golden Helmet"]=Block(314,0)
mc_items["Golden Chestplate"]=Block(315,0)
mc_items["Golden Leggings"]=Block(316,0)
mc_items["Golden Boots"]=Block(317,0)
mc_items["Flint"]=Block(318,0)
mc_items["Raw Porkchop"]=Block(319,0)
mc_items["Cooked Porkchop"]=Block(320,0)
mc_items["Painting"]=Block(321,0)
mc_items["Golden Apple"]=Block(322,0)
mc_items["Enchanted Golden Apple"]=Block(322,1)
mc_items["Sign"]=Block(323,0)
mc_items["Oak Door"]=Block(324,0)
mc_items["Bucket"]=Block(325,0)
mc_items["Water Bucket"]=Block(326,0)
mc_items["Lava Bucket"]=Block(327,0)
mc_items["Minecart"]=Block(328,0)
mc_items["Saddle"]=Block(329,0)
mc_items["Iron Door"]=Block(330,0)
mc_items["Redstone"]=Block(331,0)
mc_items["Snowball"]=Block(332,0)
mc_items["Oak Boat"]=Block(333,0)
mc_items["Leather"]=Block(334,0)
mc_items["Milk Bucket"]=Block(335,0)
mc_items["Brick"]=Block(336,0)
mc_items["Clay"]=Block(337,0)
mc_items["Sugar Canes"]=Block(338,0)
mc_items["Paper"]=Block(339,0)
mc_items["Book"]=Block(340,0)
mc_items["Slimeball"]=Block(341,0)
mc_items["Minecart with Chest"]=Block(342,0)
mc_items["Minecart with Furnace"]=Block(343,0)
mc_items["Egg"]=Block(344,0)
mc_items["Compass"]=Block(345,0)
mc_items["Fishing Rod"]=Block(346,0)
mc_items["Clock"]=Block(347,0)
mc_items["Glowstone Dust"]=Block(348,0)
mc_items["Raw Fish"]=Block(349,0)
mc_items["Raw Salmon"]=Block(349,1)
mc_items["Clownfish"]=Block(349,2)
mc_items["Pufferfish"]=Block(349,3)
mc_items["Cooked Fish"]=Block(350,0)
mc_items["Cooked Salmon"]=Block(350,1)
mc_items["Ink Sack"]=Block(351,0)
mc_items["Rose Red"]=Block(351,1)
mc_items["Cactus Green"]=Block(351,2)
mc_items["Coco Beans"]=Block(351,3)
mc_items["Lapis Lazuli"]=Block(351,4)
mc_items["Purple Dye"]=Block(351,5)
mc_items["Cyan Dye"]=Block(351,6)
mc_items["Light Gray Dye"]=Block(351,7)
mc_items["Gray Dye"]=Block(351,8)
mc_items["Pink Dye"]=Block(351,9)
mc_items["Lime Dye"]=Block(351,10)
mc_items["Dandelion Yellow"]=Block(351,11)
mc_items["Light Blue Dye"]=Block(351,12)
mc_items["Magenta Dye"]=Block(351,13)
mc_items["Orange Dye"]=Block(351,14)
mc_items["Bone Meal"]=Block(351,15)
mc_items["Bone"]=Block(352,0)
mc_items["Sugar"]=Block(353,0)
mc_items["Cake"]=Block(354,0)
mc_items["Bed"]=Block(355,0)
mc_items["Redstone Repeater"]=Block(356,0)
mc_items["Cookie"]=Block(357,0)
mc_items["Map"]=Block(358,0)
mc_items["Shears"]=Block(359,0)
mc_items["Melon"]=Block(360,0)
mc_items["Pumpkin Seeds"]=Block(361,0)
mc_items["Melon Seeds"]=Block(362,0)
mc_items["Raw Beef"]=Block(363,0)
mc_items["Steak"]=Block(364,0)
mc_items["Raw Chicken"]=Block(365,0)
mc_items["Cooked Chicken"]=Block(366,0)
mc_items["Rotten Flesh"]=Block(367,0)
mc_items["Ender Pearl"]=Block(368,0)
mc_items["Blaze Rod"]=Block(369,0)
mc_items["Ghast Tear"]=Block(370,0)
mc_items["Gold Nugget"]=Block(371,0)
mc_items["Nether Wart"]=Block(372,0)
mc_items["Potion"]=Block(373,0)
mc_items["Glass Bottle"]=Block(374,0)
mc_items["Spider Eye"]=Block(375,0)
mc_items["Fermented Spider Eye"]=Block(376,0)
mc_items["Blaze Powder"]=Block(377,0)
mc_items["Magma Cream"]=Block(378,0)
mc_items["Brewing Stand"]=Block(379,0)
mc_items["Cauldron"]=Block(380,0)
mc_items["Eye of Ender"]=Block(381,0)
mc_items["Glistering Melon"]=Block(382,0)
mc_items["Spawn Elder Guardian"]=Block(383,4)
mc_items["Spawn Wither Skeleton"]=Block(383,5)
mc_items["Spawn Stray"]=Block(383,6)
mc_items["Spawn Husk"]=Block(383,23)
mc_items["Spawn Zombie Villager"]=Block(383,27)
mc_items["Spawn Skeleton Horse"]=Block(383,28)
mc_items["Spawn Zombie Horse"]=Block(383,29)
mc_items["Spawn Donkey"]=Block(383,31)
mc_items["Spawn Mule"]=Block(383,32)
mc_items["Spawn Evoker"]=Block(383,34)
mc_items["Spawn Vex"]=Block(383,35)
mc_items["Spawn Vindicator"]=Block(383,36)
mc_items["Spawn Creeper"]=Block(383,50)
mc_items["Spawn Skeleton"]=Block(383,51)
mc_items["Spawn Spider"]=Block(383,52)
mc_items["Spawn Zombie"]=Block(383,54)
mc_items["Spawn Slime"]=Block(383,55)
mc_items["Spawn Ghast"]=Block(383,56)
mc_items["Spawn Zombie Pigman"]=Block(383,57)
mc_items["Spawn Enderman"]=Block(383,58)
mc_items["Spawn Cave Spider"]=Block(383,59)
mc_items["Spawn Silverfish"]=Block(383,60)
mc_items["Spawn Blaze"]=Block(383,61)
mc_items["Spawn Magma Cube"]=Block(383,62)
mc_items["Spawn Bat"]=Block(383,65)
mc_items["Spawn Witch"]=Block(383,66)
mc_items["Spawn Endermite"]=Block(383,67)
mc_items["Spawn Guardian"]=Block(383,68)
mc_items["Spawn Shulker"]=Block(383,69)
mc_items["Spawn Pig"]=Block(383,90)
mc_items["Spawn Sheep"]=Block(383,91)
mc_items["Spawn Cow"]=Block(383,92)
mc_items["Spawn Chicken"]=Block(383,93)
mc_items["Spawn Squid"]=Block(383,94)
mc_items["Spawn Wolf"]=Block(383,95)
mc_items["Spawn Mooshroom"]=Block(383,96)
mc_items["Spawn Ocelot"]=Block(383,98)
mc_items["Spawn Horse"]=Block(383,100)
mc_items["Spawn Rabbit"]=Block(383,101)
mc_items["Spawn Polar Bear"]=Block(383,102)
mc_items["Spawn Llama"]=Block(383,103)
mc_items["Spawn Villager"]=Block(383,120)
mc_items["Bottle o' Enchanting"]=Block(384,0)
mc_items["Fire Charge"]=Block(385,0)
mc_items["Book and Quill"]=Block(386,0)
mc_items["Written Book"]=Block(387,0)
mc_items["Emerald"]=Block(388,0)
mc_items["Item Frame"]=Block(389,0)
mc_items["Flower Pot"]=Block(390,0)
mc_items["Carrot"]=Block(391,0)
mc_items["Potato"]=Block(392,0)
mc_items["Baked Potato"]=Block(393,0)
mc_items["Poisonous Potato"]=Block(394,0)
mc_items["Empty Map"]=Block(395,0)
mc_items["Golden Carrot"]=Block(396,0)
mc_items["Mob Head (Skeleton)"]=Block(397,0)
mc_items["Mob Head (Wither Skeleton)"]=Block(397,1)
mc_items["Mob Head (Zombie)"]=Block(397,2)
mc_items["Mob Head (Human)"]=Block(397,3)
mc_items["Mob Head (Creeper)"]=Block(397,4)
mc_items["Mob Head (Dragon)"]=Block(397,5)
mc_items["Carrot on a Stick"]=Block(398,0)
mc_items["Nether Star"]=Block(399,0)
mc_items["Pumpkin Pie"]=Block(400,0)
mc_items["Firework Rocket"]=Block(401,0)
mc_items["Firework Star"]=Block(402,0)
mc_items["Enchanted Book"]=Block(403,0)
mc_items["Redstone Comparator"]=Block(404,0)
mc_items["Nether Brick"]=Block(405,0)
mc_items["Nether Quartz"]=Block(406,0)
mc_items["Minecart with TNT"]=Block(407,0)
mc_items["Minecart with Hopper"]=Block(408,0)
mc_items["Prismarine Shard"]=Block(409,0)
mc_items["Prismarine Crystals"]=Block(410,0)
mc_items["Raw Rabbit"]=Block(411,0)
mc_items["Cooked Rabbit"]=Block(412,0)
mc_items["Rabbit Stew"]=Block(413,0)
mc_items["Rabbit's Foot"]=Block(414,0)
mc_items["Rabbit Hide"]=Block(415,0)
mc_items["Armor Stand"]=Block(416,0)
mc_items["Iron Horse Armor"]=Block(417,0)
mc_items["Golden Horse Armor"]=Block(418,0)
mc_items["Diamond Horse Armor"]=Block(419,0)
mc_items["Lead"]=Block(420,0)
mc_items["Name Tag"]=Block(421,0)
mc_items["Minecart with Command Block"]=Block(422,0)
mc_items["Raw Mutton"]=Block(423,0)
mc_items["Cooked Mutton"]=Block(424,0)
mc_items["Banner"]=Block(425,0)
mc_items["Spruce Door"]=Block(427,0)
mc_items["Birch Door"]=Block(428,0)
mc_items["Jungle Door"]=Block(429,0)
mc_items["Acacia Door"]=Block(430,0)
mc_items["Dark Oak Door"]=Block(431,0)
mc_items["Chorus Fruit"]=Block(432,0)
mc_items["Popped Chorus Fruit"]=Block(433,0)
mc_items["Beetroot"]=Block(434,0)
mc_items["Beetroot Seeds"]=Block(435,0)
mc_items["Beetroot Soup"]=Block(436,0)
mc_items["Dragon's Breath"]=Block(437,0)
mc_items["Splash Potion"]=Block(438,0)
mc_items["Spectral Arrow"]=Block(439,0)
mc_items["Tipped Arrow"]=Block(440,0)
mc_items["Lingering Potion"]=Block(441,0)
mc_items["Shield"]=Block(442,0)
mc_items["Elytra"]=Block(443,0)
mc_items["Spruce Boat"]=Block(444,0)
mc_items["Birch Boat"]=Block(445,0)
mc_items["Jungle Boat"]=Block(446,0)
mc_items["Acacia Boat"]=Block(447,0)
mc_items["Dark Oak Boat"]=Block(448,0)
mc_items["Totem of Undying"]=Block(449,0)
mc_items["Shulker Shell"]=Block(450,0)
mc_items["Iron Nugget"]=Block(452,0)
mc_items["13 Disc"]=Block(2256,0)
mc_items["Cat Disc"]=Block(2257,0)
mc_items["Blocks Disc"]=Block(2258,0)
mc_items["Chirp Disc"]=Block(2259,0)
mc_items["Far Disc"]=Block(2260,0)
mc_items["Mall Disc"]=Block(2261,0)
mc_items["Mellohi Disc"]=Block(2262,0)
mc_items["Stal Disc"]=Block(2263,0)
mc_items["Strad Disc"]=Block(2264,0)
mc_items["Ward Disc"]=Block(2265,0)
mc_items["11 Disc"]=Block(2266,0)
mc_items["Wait Disc"]=Block(2267,0)


find_item(name::String) = mc_items[name]
find_item(id::Int, data::Int=0) = Block(id, data)
