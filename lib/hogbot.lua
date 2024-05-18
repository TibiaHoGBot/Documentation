--[[
    This file is part of the Tibia HoGBot (https://github.com/TibiaHoGBot/HoGBot-Library).
    Copyright (c) 2023 TIBIAHOGBOT LLC.

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, version 3.

    This program is distributed in the hope that it will be useful, but
    WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
    General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program. If not, see <http://www.gnu.org/licenses/>.
--]]
--[[
        Constants
--]]
CREATURE_TYPE_PLAYER = 0
CREATURE_TYPE_MONSTER = 1
CREATURE_TYPE_NPC = 2
CREATURE_TYPE_PLAYER_SUMMON = 3
CREATURE_TYPE_OTHER_SUMMON = 4

DIRECTION_NORTH = 0
DIRECTION_EAST = 1
DIRECTION_SOUTH = 2
DIRECTION_WEST = 3

INVENTORY_HELMET = 1
INVENTORY_NECKLACE = 2
INVENTORY_BACKPACK = 3
INVENTORY_ARMOR = 4
INVENTORY_SHIELD = 5
INVENTORY_WEAPON = 6
INVENTORY_LEGS = 7
INVENTORY_SHOES = 8
INVENTORY_RING = 9
INVENTORY_TRINKET = 10

ITEM_BANK = 1
ITEM_CLIP = 2
ITEM_BOTTOM = 3
ITEM_TOP = 4
ITEM_CONTAINER = 5
ITEM_CUMULATIVE = 6
ITEM_USABLE = 7
ITEM_FORCEUSE = 8
ITEM_MULTIUSE = 9
ITEM_LIQUIDPOOL = 12
ITEM_UNPASS = 13
ITEM_UNMOVE = 14
ITEM_UNSIGHT = 15
ITEM_AVOID = 16
ITEM_NO_MOVE_ANIMATION = 17
ITEM_TAKE = 18
ITEM_LIQUID_CONTAINER = 19
ITEM_HANG = 20
ITEM_HOOK = 21
ITEM_ROTATE = 22
ITEM_LIGHT = 23
ITEM_DONT_HIDE = 24
ITEM_TRANSLUCENT = 25
ITEM_SHIFT = 26
ITEM_HEIGHT = 27
ITEM_LYING_OBJECT = 28
ITEM_ANIMATE_ALWAYS = 29
ITEM_AUTOMAP = 30
ITEM_LENS_HELP = 31
ITEM_FULLBANK = 32
ITEM_IGNORE_LOOK = 33
ITEM_CLOTHES = 34
ITEM_DEFAULT_ACTION = 35
ITEM_MARKET = 36
ITEM_WRAP = 37
ITEM_UNWRAP = 38
ITEM_TOP_EFFECT = 39
ITEM_NPC_SALE_DATA = 40
ITEM_CHANGED_TO_EXPIRE = 41
ITEM_CORPSE = 42
ITEM_PLAYER_CORPSE = 43
ITEM_CYCLOPEDIA_ITEM = 44
ITEM_AMMO = 45
ITEM_SHOW_OFF_SOCKET = 46
ITEM_REPORTABLE = 47
ITEM_UPGRADE_CLASSIFICATION = 48
ITEM_REVERSE_ADDONS_EAST = 49
ITEM_REVERSE_ADDONS_WEST = 50
ITEM_REVERSE_ADDONS_SOUTH = 51
ITEM_REVERSE_ADDONS_NORTH = 52
ITEM_WEAROUT = 53
ITEM_CLOCK_EXPIRE = 54
ITEM_EXPIRE = 55
ITEM_EXPIRE_STOP = 56
ITEM_DECO_ITEM_KIT = 57

MESSAGE_TYPE_SAY = 1
MESSAGE_TYPE_WHISPER = 2
MESSAGE_TYPE_YELL = 3
MESSAGE_TYPE_NPC_TO = 12
MESSAGE_TYPE_LOOK = 22
MESSAGE_TYPE_STATUS = 30
MESSAGE_TYPE_LOOT = 31

PLAYER_FLAGS_POISON = 1
PLAYER_FLAGS_FIRE = 2
PLAYER_FLAGS_ENERGY = 4
PLAYER_FLAGS_DRUNK = 8
PLAYER_FLAGS_MANA_SHIELD = 16
PLAYER_FLAGS_PARALYSED = 32
PLAYER_FLAGS_HASTE = 64
PLAYER_FLAGS_BATTLE = 128
PLAYER_FLAGS_DROWNING = 256
PLAYER_FLAGS_FREEZING = 512
PLAYER_FLAGS_DAZZLING = 1024
PLAYER_FLAGS_CURSED = 2048
PLAYER_FLAGS_STRENGTHENED = 4096
PLAYER_FLAGS_RED_SWORDS = 8192
PLAYER_FLAGS_PROTECTION_ZONE = 16384
PLAYER_FLAGS_BLEEDING = 32768
PLAYER_FLAGS_LESSER_HEX = 65536
PLAYER_FLAGS_INTENSE_HEX = 131072
PLAYER_FLAGS_GREATER_HEX = 262144
PLAYER_FLAGS_ROOTED = 524288
PLAYER_FLAGS_FEARED = 1048576
PLAYER_FLAGS_GOSHNAR_1 = 2097152
PLAYER_FLAGS_GOSHNAR_2 = 4194304
PLAYER_FLAGS_GOSHNAR_3 = 8388608
PLAYER_FLAGS_GOSHNAR_4 = 16777216
PLAYER_FLAGS_GOSHNAR_5 = 33554432
PLAYER_FLAGS_MANA_SHIELD_NEW = 67108864

STEP_DIRECTION_EAST = 1
STEP_DIRECTION_NORTH_EAST = 2
STEP_DIRECTION_NORTH = 3
STEP_DIRECTION_NORTH_WEST = 4
STEP_DIRECTION_WEST = 5
STEP_DIRECTION_SOUTH_WEST = 6
STEP_DIRECTION_SOUTH = 7
STEP_DIRECTION_SOUTH_EAST = 8

TILE_DEPOT_SWITCH = 31501

local CLOSED_DOOR_IDS = {
    1628,
    1629,
    1631,
    1632,
    1638,
    1640,
    1642,
    1644,
    1646,
    1648,
    1650,
    1651,
    1653,
    1654,
    1656,
    1658,
    1660,
    1662,
    1664,
    1666,
    1668,
    1669,
    1671,
    1672,
    1674,
    1676,
    1678,
    1680,
    1682,
    1683,
    1685,
    1687,
    1689,
    1691,
    1692,
    1694,
    1696,
    1698,
    2177,
    4912,
    4913,
    5006,
    5007,
    5082,
    5084,
    5097,
    5098,
    5100,
    5102,
    5104,
    5106,
    5107,
    5109,
    5111,
    5113,
    5115,
    5116,
    5118,
    5120,
    5122,
    5124,
    5125,
    5127,
    5129,
    5131,
    5133,
    5134,
    5136,
    5137,
    5139,
    5140,
    5142,
    5143,
    5277,
    5278,
    5280,
    5281,
    5282,
    5285,
    5287,
    5289,
    5291,
    5293,
    5302,
    5303,
    5514,
    5516,
    5732,
    5735,
    5745,
    5749,
    6191,
    6192,
    6194,
    6195,
    6197,
    6199,
    6201,
    6203,
    6205,
    6207,
    6248,
    6249,
    6251,
    6252,
    6254,
    6258,
    6260,
    6262,
    6264,
    6435,
    6436,
    6439,
    6440,
    6443,
    6444,
    6449,
    6450,
    6453,
    6454,
    6457,
    6458,
    6461,
    6462,
    6465,
    6466,
    6469,
    6470,
    6788,
    6789,
    6891,
    6892,
    6894,
    6896,
    6898,
    6900,
    6901,
    6903,
    6905,
    6907,
    7027,
    7028,
    7033,
    7034,
    7036,
    7038,
    7040,
    7042,
    7043,
    7045,
    7047,
    7049,
    7051,
    7052,
    7711,
    7712,
    7714,
    7715,
    7717,
    7719,
    7721,
    7723,
    7725,
    7727,
    7868,
    7941,
    8249,
    8250,
    8252,
    8253,
    8255,
    8257,
    8258,
    8261,
    8263,
    8265,
    8351,
    8352,
    8354,
    8355,
    8357,
    8359,
    8361,
    8363,
    8365,
    8367,
    9347,
    9348,
    9351,
    9352,
    9354,
    9355,
    9357,
    9359,
    9361,
    9363,
    9365,
    9367,
    9551,
    9552,
    9554,
    9556,
    9558,
    9560,
    9561,
    9563,
    9565,
    9567,
    9571,
    9572,
    9858,
    9859,
    9863,
    9865,
    9867,
    9868,
    9872,
    9874,
    10147,
    10149,
    10151,
    10153,
    10155,
    10157,
    10520,
    10521,
    11232,
    11233,
    11237,
    11239,
    11241,
    11242,
    11246,
    11248,
    11705,
    11714,
    17560,
    17561,
    17563,
    17565,
    17567,
    17569,
    17570,
    17572,
    17574,
    17576,
    17700,
    17701,
    17703,
    17705,
    17707,
    17709,
    17710,
    17712,
    17714,
    17716,
    20443,
    20444,
    20446,
    20448,
    20450,
    20452,
    20453,
    20455,
    20457,
    20459,
    30034
}
local OPENED_DOOR_IDS = {
    1630,
    1633,
    1639,
    1641,
    1643,
    1645,
    1647,
    1649,
    1652,
    1655,
    1657,
    1659,
    1661,
    1663,
    1665,
    1667,
    1670,
    1673,
    1675,
    1677,
    1679,
    1681,
    1684,
    1686,
    1688,
    1690,
    1693,
    1695,
    1697,
    1699,
    2178,
    2180,
    4911,
    4914,
    5083,
    5085,
    5099,
    5101,
    5103,
    5105,
    5108,
    5110,
    5112,
    5114,
    5117,
    5117,
    5119,
    5121,
    5123,
    5126,
    5128,
    5130,
    5132,
    5135,
    5138,
    5141,
    5144,
    5279,
    5282,
    5284,
    5286,
    5288,
    5290,
    5292,
    5294,
    5515,
    5734,
    5737,
    5746,
    5748,
    6193,
    6196,
    6198,
    6200,
    6202,
    6204,
    6206,
    6208,
    6250,
    6253,
    6255,
    6257,
    6259,
    6261,
    6263,
    6265,
    6893,
    6895,
    6897,
    6899,
    6902,
    6904,
    6906,
    6908,
    7035,
    7037,
    7039,
    7041,
    7044,
    7046,
    7048,
    7050,
    7713,
    7716,
    7718,
    7720,
    7722,
    7724,
    7726,
    7728,
    7869,
    8251,
    8254,
    8256,
    8258,
    8260,
    8262,
    8264,
    8266,
    8353,
    8356,
    8358,
    8360,
    8362,
    8364,
    8366,
    8368,
    9353,
    9356,
    9358,
    9360,
    9362,
    9364,
    9366,
    9368,
    9553,
    9555,
    9557,
    9559,
    9562,
    9564,
    9566,
    9568,
    9860,
    9864,
    9866,
    9869,
    9873,
    9875,
    11234,
    11238,
    11240,
    11243,
    11247,
    11249,
    11708,
    11716,
    17562,
    17564,
    17566,
    17568,
    17571,
    17573,
    17575,
    17577,
    17702,
    17704,
    17706,
    17708,
    17711,
    17713,
    17715,
    17717,
    20445,
    20447,
    20449,
    20451,
    20454,
    20456,
    20458,
    20460,
    30036
}

-- Items bought by npcs -- ## CREDITS TO WINDBOT LIBRARY ##
ITEMS_ASNARUS              = {283, 284, 285, 2874, 3277, 3349, 3350, 20183, 20184, 20198, 20199, 20200, 20201, 20202, 20203, 20204, 20205, 20206, 20207}
ITEMS_BLUE_DJINN           = {660, 674, 679, 693, 779, 793, 794, 810, 3046, 3049, 3050, 3056, 3060, 3061, 3062, 3071, 3072, 3073, 3074, 3075, 3079, 3081, 3082, 3083, 3091, 3092, 3093, 3271, 3279, 3280, 3284, 3301, 3302, 3313, 3320, 3380, 3381, 3382, 3385, 3391, 3392, 3415, 3416, 3418, 3419, 3439, 3567, 7391, 7410, 7412, 7436, 7451, 7454, 8092, 8093, 8094, 16096, 16115}
ITEMS_BRENGUS              = {3264, 3265, 3266, 3267, 3268, 3269, 3270, 3271, 3272, 3273, 3274, 3275, 3276, 3277, 3279, 3280, 3282, 3283, 3285, 3286, 3293, 3294, 3298, 3300, 3304, 3305, 3316, 3336, 3337, 3338, 3345, 3346, 3347, 3348, 3349, 3350, 3351, 3352, 3353, 3354, 3355, 3357, 3358, 3359, 3361, 3362, 3367, 3372, 3374, 3375, 3376, 3377, 3378, 3379, 3403, 3404, 3405, 3406, 3407, 3408, 3409, 3410, 3411, 3413, 3425, 3426, 3430, 3431, 3443, 3444, 3445, 3462, 3552, 3556, 3557, 3558, 3559, 3560, 3561, 3562, 11471, 11511, 17824}
ITEMS_ESRIK                = {3264, 3265, 3266, 3267, 3268, 3269, 3270, 3272, 3273, 3274, 3275, 3276, 3282, 3283, 3285, 3286, 3293, 3294, 3298, 3300, 3304, 3305, 3316, 3336, 3337, 3338, 3351, 3352, 3353, 3354, 3355, 3357, 3358, 3359, 3361, 3362, 3367, 3372, 3374, 3375, 3376, 3377, 3378, 3379, 3409, 3410, 3411, 3412, 3413, 3425, 3426, 3430, 3431, 3462, 3552, 3557, 3558, 3559, 3561, 3562, 4033, 10323, 10384, 10385, 10386, 10387, 10388, 10389, 10390, 10391, 10392, 10404, 10405, 10406, 10408, 10410, 10412, 10414, 10416, 10418, 11651, 11657, 11659, 11660, 11661, 17824, 10289}
ITEMS_FIONA                = {5804, 5808, 5879, 5881, 5882, 5884, 5885, 5890, 5891, 5893, 5894, 5895, 5898, 5899, 5902, 5904, 5905, 5906, 5919, 5920, 5921, 5922, 5925, 5930, 5943, 5954, 7439, 7440, 7443, 9053, 9054, 9055, 9636, 9642, 9644, 9647, 9649, 9660, 9661, 9665, 9666, 10275, 10276, 10277, 10278, 10280, 10304, 10312, 10397, 10444, 11454, 11457, 11463, 11464, 11465, 11474, 11512, 11658, 11702, 11703, 14008, 14009, 14013, 16131, 16139, 16140, 17809, 17817, 17826, 17827, 17831, 17847, 17848, 17849, 17850, 17851, 17853, 17854, 17855, 17856, 17857, 18928, 22728, 22729, 22730}
ITEMS_GNOMISSION           = {645, 902, 2848, 2852, 3013, 3014, 3068, 3249, 3295, 3306, 3323, 3341, 3387, 3398, 3424, 5080, 5791, 5803, 6103, 6527, 6561, 7183, 7416, 7417, 7453, 8021, 8025, 8029, 8039, 8041, 8055, 9394, 9606, 9613, 9616, 9617, 9618, 9619, 11679, 11693}
ITEMS_GREEN_DJINN          = {666, 685, 785, 802, 3045, 3048, 3051, 3052, 3053, 3054, 3065, 3066, 3067, 3069, 3070, 3077, 3078, 3084, 3085, 3097, 3098, 3281, 3297, 3299, 3307, 3318, 3322, 3324, 3369, 3370, 3371, 3373, 3383, 3384, 3428, 3429, 3432, 3434, 3574, 7407, 7411, 7413, 7419, 7421, 7428, 8082, 8083, 8084, 16117, 16118}
ITEMS_GRIZZLY              = {7393, 7394, 7396, 7397, 7398, 7399, 7400, 7401, 9631, 9633, 9648, 9657, 9662, 10244, 10272, 10273, 10282, 10297, 10311, 10398, 10419, 10421, 10452, 10454, 10455, 10456, 11487, 11488, 11489, 11490, 11491, 11514, 11539, 12039, 12040, 12172, 12309, 12312, 12313, 12314, 12315, 12316, 12317, 17461, 17462, 17818, 18993, 18994}
ITEMS_IRMANA               = {3568, 5876, 5877, 5878, 5883, 5886, 5909, 5910, 5911, 5912, 5913, 5914, 5948, 8923, 9045, 9658, 9684, 9689, 9690, 9691, 9694, 10274, 10279, 10292, 10293, 10295, 10299, 10307, 10317, 10318, 10319, 10407, 11448, 11456, 11458, 11470, 11473, 11475, 11486, 11492, 11493, 11684, 17819}
ITEMS_JEWELRY              = {281, 282, 3004, 3026, 3027, 3028, 3029, 3030, 3032, 3033, 9057, 9058, 16119, 16120, 16121, 16122, 16123, 16124, 16125, 16126, 16127, 22193, 22194}
ITEMS_MALUNGA              = {8031, 8143, 9634, 9637, 9640, 9641, 9643, 9651, 9659, 9663, 9667, 9668, 9683, 9693, 10281, 10283, 10291, 10301, 10306, 10308, 10309, 10313, 10411, 10420, 10449, 10450, 11446, 11467, 11475, 11481, 11484, 11485, 11513, 11666, 11671, 11672, 11673, 11680, 12541, 12601, 12730, 12742, 12805, 14011, 14012, 14017, 14041, 14044, 14076, 14078, 14079, 14080, 14081, 14082, 14083, 16132, 16134, 17458, 17463, 17822, 17823, 17830, 18924, 18925, 18926, 18927, 18929, 18930, 18995, 18996, 18997, 19110, 19111}
ITEMS_MUGRUU               = {22171, 22172, 22183, 22184, 22188, 22189, 22191, 22192}
ITEMS_ROCK_IN_A_HARD_PLACE = {283, 284, 285, 2874, 2906, 3003, 3264, 3265, 3266, 3267, 3268, 3269, 3270, 3271, 3272, 3273, 3274, 3275, 3276, 3277, 3279, 3280, 3282, 3283, 3285, 3286, 3293, 3294, 3298, 3300, 3304, 3304, 3305, 3308, 3316, 3336, 3337, 3338, 3349, 3350, 3351, 3352, 3353, 3354, 3355, 3357, 3358, 3359, 3361, 3362, 3367, 3372, 3374, 3375, 3376, 3377, 3378, 3379, 3409, 3410, 3411, 3412, 3413, 3425, 3426, 3430, 3431, 3453, 3456, 3457, 3459, 3462, 3481, 3483, 3552, 3557, 3558, 3559, 3561, 3562, 12730, 13987, 13990, 13991, 13993, 13994, 13995, 13996, 13997, 13998, 13999, 14000, 14001, 14008, 14009, 14010, 14011, 14012, 14013, 14017, 14040, 14041, 14042, 14043, 14044, 14076, 14077, 14078, 14079, 14080, 14081, 14082, 14083, 14086, 14087, 14088, 14089, 14225, 14246, 14247, 14250, 17824}
ITEMS_TAMORIL              = {2903, 3036, 3037, 3038, 3039, 3041}
ITEMS_TELAS                = {5887, 5888, 5889, 5892, 8775, 9027, 9028, 9063, 9064, 9065, 9066, 9067, 9632, 9654, 9655, 9656, 9664, 10298, 10310, 10315, 11447, 12600, 12806, 16130, 16133, 16135, 16137, 16138}
ITEMS_RASHID               = {661, 662, 664, 667, 668, 669, 672, 673, 680, 681, 682, 683, 686, 687, 688, 691, 692, 780, 781, 783, 786, 787, 788, 791, 792, 795, 796, 798, 803, 804, 805, 808, 809, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 2958, 2991, 3002, 3006, 3007, 3008, 3010, 3016, 3017, 3018, 3019, 3025, 3055, 3063, 3290, 3314, 3315, 3326, 3327, 3328, 3330, 3332, 3333, 3334, 3339, 3340, 3342, 3344, 3356, 3360, 3364, 3366, 3386, 3397, 3404, 3408, 3414, 3420, 3421, 3435, 3436, 3440, 3441, 3442, 3550, 3554, 3556, 5461, 5710, 5741, 5810, 5917, 5918, 6095, 6096, 6131, 6299, 6553, 7379, 7380, 7381, 7382, 7383, 7384, 7386, 7387, 7388, 7389, 7390, 7392, 7402, 7403, 7404, 7406, 7408, 7414, 7415, 7418, 7422, 7424, 7425, 7426, 7427, 7429, 7430, 7432, 7434, 7437, 7438, 7449, 7452, 7456, 7457, 7460, 7461, 7462, 7463, 7464, 8022, 8027, 8045, 8049, 8050, 8052, 8057, 8061, 8063, 9013, 9014, 9015, 9017, 9302, 9303, 9304, 9653, 10457, 11674, 12683, 16163, 16164, 17828, 17829, 17852, 22726, 22727, 22866, 22867}
ITEMS_YASIR                = {647, 2933, 3044, 3058, 3735, 3736, 3741, 5479, 5804, 5809, 5875, 5876, 5877, 5878, 5879, 5880, 5881, 5882, 5883, 5884, 5885, 5890, 5891, 5893, 5894, 5895, 5896, 5897, 5898, 5899, 5901, 5902, 5904, 5905, 5906, 5909, 5910, 5911, 5912, 5913, 5914, 5919, 5920, 5921, 5922, 5925, 5930, 5948, 5954, 6491, 6525, 6534, 6535, 6536, 6537, 6539, 6540, 6546, 8031, 8143, 9035, 9053, 9054, 9055, 9631, 9633, 9634, 9635, 9636, 9637, 9638, 9639, 9640, 9641, 9642, 9643, 9644, 9645, 9646, 9647, 9648, 9649, 9650, 9651, 9652, 9657, 9658, 9659, 9660, 9661, 9662, 9663, 9665, 9666, 9667, 9668, 9683, 9684, 9685, 9686, 9688, 9689, 9690, 9691, 9692, 9693, 9694, 10196, 10272, 10273, 10274, 10275, 10276, 10277, 10278, 10279, 10280, 10281, 10282, 10283, 10291, 10292, 10293, 10295, 10296, 10297, 10299, 10300, 10301, 10302, 10303, 10304, 10305, 10306, 10307, 10308, 10309, 10311, 10312, 10313, 10314, 10316, 10317, 10318, 10319, 10320, 10321, 10397, 10404, 10405, 10407, 10408, 10409, 10410, 10411, 10413, 10414, 10415, 10416, 10417, 10418, 10420, 10444, 10449, 10450, 10452, 10453, 10454, 10455, 10456, 11443, 11444, 11445, 11446, 11448, 11449, 11450, 11451, 11452, 11453, 11454, 11455, 11456, 11457, 11458, 11463, 11464, 11465, 11466, 11467, 11469, 11470, 11471, 11472, 11473, 11474, 11475, 11476, 11477, 11478, 11479, 11480, 11481, 11482, 11483, 11484, 11485, 11486, 11487, 11488, 11489, 11490, 11491, 11492, 11493, 11510, 11511, 11512, 11513, 11514, 11515, 11539, 11652, 11658, 11659, 11660, 11661, 11666, 11671, 11672, 11673, 11680, 11684, 11702, 11703, 12541, 12730, 12737, 12742, 14008, 14009, 14010, 14011, 14012, 14013, 14017, 14041, 14044, 14076, 14077, 14078, 14079, 14080, 14081, 14082, 14083, 14225, 16131, 16132, 16134, 16139, 16140, 17458, 17461, 17462, 17463, 17809, 17817, 17818, 17819, 17822, 17823, 17826, 17827, 17830, 17831, 17847, 17848, 17849, 17850, 17851, 17853, 17854, 17855, 17856, 17857, 18924, 18925, 18926, 18927, 18928, 18929, 18930, 18993, 18994, 18995, 18996, 18997, 19110, 19111, 20183, 20184, 20199, 20200, 20201, 20202, 20203, 20204, 20205, 20206, 20207, 27597, 27598, 31331, 23508, 30005, 23523, 23511, 27592, 31443, 39415, 27593, 27594, 27515, 31678, 23507, 29345, 3155, 44736, 25743, 25742, 27462, 23519, 21974, 39377, 39392, 35588, 39346, 31559, 30058, 23516, 33945, 32773, 23515, 39386, 32227, 29346, 35572, 35573, 39400, 21975, 23510, 39381, 35596, 23506, 23503, 23505, 23502, 35571, 32772, 35574, 39378, 31589, 39416, 22051, 29347, 25744, 39376, 22057, 22055, 22056, 22053, 22054, 27463, 43731, 22052, 35612}
ITEMS_RAFZAN               = {17846, 17813, 17812, 17810, 17859}
ITEMS_ROCK                 = {14247, 14001, 14088, 14087, 13991, 14250, 13987, 13996, 13998, 14043, 14246, 14089, 13990, 14040, 14042, 14083, 14079, 14011, 14044, 14010, 14041, 14017, 14012, 14013, 14225, 12730, 14009, 14077, 14008, 14082, 14078, 14076, 14080, 14081}
ITEMS_LAILENE              = {9103, 8064, 8043, 10451, 10438, 8042, 10439}
ITEMS_TOTHDRAL             = {9645, 10320, 9646, 11652, 9638, 12737, 9639, 11455, 10303, 9635, 11466, 3058, 10316, 9652}
ITEMS_FLINT                = {21173, 21166, 21175, 21174, 21169, 21171, 21167, 21172, 21178, 21164, 21179, 21180, 21183, 21170, 21176, 21177, 21168, 21165}
ITEMS_ODEMARA              = {3027, 3004, 9057, 3029, 3030, 3032, 3028, 3033, 22194, 22193, 5799, 9058, 282, 281, 16120, 16126, 16122, 16121, 16127, 16125, 16123, 16124, 16119, 3026}
ITEMS_ALAISTAR             = {21194, 21800, 21747, 21801, 21195, 21196, 21200, 21202, 21198, 21193, 21103, 21182, 21199, 21201, 21204}

-- ## CREDITS TO WINDBOT LIBRARY ##
local cityAreas = {
   {"thais", 32369, 32241, 100},
   {"carlin", 32343, 31791, 60},
   {"kazordoon", 32629, 31925, 60},
   {"kazordoon", 32826, 31762, 15},
   {"ab'dendriel", 32681, 31637, 70},
   {"edron", 33205, 31819, 60},
   {"darashia", 33238, 32435, 60},
   {"venore", 32957, 32076, 100},
   {"ankrahmun", 33158, 32829, 100},
   {"port hope", 32623, 32763, 60},
   {"liberty bay", 32317, 32826, 80},
   {"svargrond", 32273, 31149, 80},
   {"yalahar", 32802, 31206, 80},
   {"travora", 32067, 32354, 20},
   {"farmine", 33023, 31453, 60},
   {"gray beach", 33447, 31323, 30},
   {"roshamuul", 33553, 32379, 50},
   {"rathleton", 33627, 31913, 50}
}

local cityTemples = {
    {32369, 32241, 7},  -- Thais
    {33513, 32363, 6},  -- Roshamuul
    {32360, 31782, 7},  -- Carlin
    {32732, 31634, 7},  -- Ab'dendriel
    {32957, 32076, 7},  -- Venore
    {32649, 31925, 11}, -- Kazordoon
    {33217, 31814, 8},  -- Edron
    {33594, 31899, 6},  -- Rathleton
    {32595, 32742, 7},  -- Port hope
    {33213, 32454, 1},  -- Darashia
    {32213, 31133, 7},  -- Svargrond
    {32787, 31276, 7},  -- Yalahar
    {33028, 31520, 11}, -- Farmine
    {33195, 32853, 8},  -- Ankrahmun
    {32317, 32826, 7},  -- Liberty Bay
    {33447, 31323, 9},  -- Gray Island
    {33921, 31477, 5}   -- Issavi
}

--[[
        Type definitions
--]]

--- @class Position
--- @field x number Position x
--- @field y number Position y
--- @field z number Position z

--- @class Item
--- @field id number ID of the item
--- @field count number Count of the item

--- @class Tile
--- @field items Item[]
--- @field position Position

--- @class Container
--- @field id number Index of the container
--- @field item Item Item representation of the container
--- @field items Item[] Array of items inside the container
--- @field name string Name of the container
--- @field subcontainer number 1 if container is a sub container, 0 otherwise
--- @field numslots number Max slots of the container

--[[
        User functions
--]]

--- amount of current health percent
--- @author  Dworak
--- @return number
function hppc()
    local currentHP = hp()
    local maxHP = maxhp()

    if currentHP > 0 and maxHP > 0 then
        local percentage = (currentHP / maxHP) * 100
        return percentage
    else
        return 0
    end
end

--- amount of current mana percent
--- @author  Dworak
--- @return number
function mppc()
    local currentMP = mp()
    local maxMP = maxmp()

    if currentMP > 0 and maxMP > 0 then
        local percentage = (currentMP / maxMP) * 100
        return percentage
    else
        return 0
    end
end

--- check if player has any item by id
--- @author dulec
--- @param  itemid number Id of the item to check
--- @return boolean
function hasitem(itemid)
    if type(itemid) ~= "number" then
        error("itemid must be number")
    end

    local containers = getcontainers()

    for _, container in ipairs(containers) do
        for _, item in ipairs(container.items) do
            if item.id == itemid then
                return true
            end
        end
    end
    return false
end

--- get all items on specific tile
--- @author  dulec
--- @param  position Position
--- @return Item[]|nil
function getitemsontile(position)
    -- if getmetatable(position) ~= Position then
    --    error("position must be Position")
    -- end

    local tiles = gettiles()
    for _, tile in ipairs(tiles) do
        if tile.position.x == position.x and tile.position.y == position.y then
            return tile.items
        end
    end
end

--- move all items from position to destination
--- @author  dulec
--- @param   position Position Source position from where to move items
--- @param   destination Position Destination position to where to move items
--- @return  nil
function moveallitemsonground(position, destination)
    -- if getmetatable(position) ~= Position or getmetatable(destination) ~= Position then
    --    error("All arguments must be Positions")
    -- end

    local itemsToMove = getitemsontile(position)

    -- TODO: refactor and use itempropety(itemId, ITEM_IS_MOVABLE) to skip
    -- non-movable items
    table.remove(itemsToMove, 1)

    for i = 1, #itemsToMove, 1 do
        local itemToRemove = itemsToMove[i]
        local count = itemToRemove.count

        if itemToRemove.count == 0 then
            count = 1
        end

        moveobject(position, itemToRemove.id, 1, destination, count)
        waitping()
    end
end

--- move all items from position to your position
--- @author  dulec
--- @param   position Position
--- @return  nil
function moveallitemstoyourposition(position)
    moveallitemsonground(position, selfposition())
end

--- get stackpost of item from the tile
--- @author  szulak
--- @param   tile Tile
--- @param   itemid integer Item ID
--- @return  integer
function getitemstackpos(tile, itemid)
    for i = 1, #tile.items, 1 do
        if tile.items[i].id == itemid then
            return i - 1
        end
    end

    return 0
end

--- move items from position to destination
--- @author dulec
--- @param  position Position
--- @param  destination Position
--- @param  itemid number
--- @param  amount number
--- @return nil
function moveitemonground(position, destination, itemid, amount)
    if type(itemid) ~= "number" or type(amount) ~= "number" then
        error("itemid and amount must be numbers")
    end

    -- if getmetatable(position) ~= Position or getmetatable(destination) ~= Position then
    --    error("position and destination arguments must be Positions")
    -- end

    -- TODO: add check if there are enough items on position tile

    local tile = gettile(position)
    local stackpos = getitemstackpos(tile, itemid)

    while amount > 0 do
        if amount >= 100 then
            moveobject(position, itemid, stackpos, destination, 100)
            amount = amount - 100
        else
            moveobject(position, itemid, stackpos, destination, amount)
            amount = 0
        end
        waitping()
    end
end

--- amount of items in cointainers by id
--- @author  dulec
--- @param   itemid number
--- @param   sourceLocation string
--- @return  number
function countitems(itemid, sourceLocation)
    if type(itemid) ~= "number" then
        error("All arguments must be numbers")
    end

    if type(sourceLocation) == "string" then
        sourceLocation = sourceLocation:lower()
    end

    local containers = getcontainers()
    local count = 0

    for _, container in ipairs(containers) do
        for _, item in ipairs(container.items) do
            if item.id == itemid and (not sourceLocation or container.name:lower() == sourceLocation) then
                if item.count == 0 then
                    count = count + 1
                else
                    count = count + item.count
                end
            end
        end
    end
    return count
end

--- search all your containers until find first item with itemid and returns its position
--- @author  dulec
--- @param   itemid number
--- @return  Position|nil
function getitempositionfromcontainers(itemid)
    if type(itemid) ~= "number" then
        error("All arguments must be numbers")
    end

    local containers = getcontainers()
    for _, container in ipairs(containers) do
        for j, item in ipairs(container.items) do
            if item.id == itemid then
                return Position:new(0xffff, 0x40 | container.id, j - 1)
            end
        end
    end
end

--- drop specific items on floor, position optional(if nil will drop on self)
--- @author  dulec
--- @param   itemid number
--- @param   amount number
--- @param   position Position?
--- @return  nil
function dropitems(itemid, amount, position)
    if type(itemid) ~= "number" or type(amount) ~= "number" and type(amount) ~= nil then
        error("All arguments must be numbers")
    end

    if position == nil then
        position = selfposition()
    end

    local itemscount = countitems(itemid)
    if itemscount < amount then
        amount = itemscount
    end

    while amount > 0 do
        local itemposition = getitempositionfromcontainers(itemid)

        if (itemposition == nil) then
            return
        end

        if amount >= 100 then
            moveobject(itemposition, itemid, itemposition.z, position, 100)
            amount = amount - 100
        else
            moveobject(itemposition, itemid, itemposition.z, position, amount)
            amount = 0
        end
        waitping()
    end
end

--- returns self position
--- @author  dulec
--- @return  Position
function selfposition()
    return Position:new(posx(), posy(), posz())
end

--- buy specific items up to amount
--- @author  dulec
--- @param  itemid number
--- @param  amount number
--- @param  ignorecap boolean?
--- @param  withbackpacks boolean?
--- @return nil
function buyitemsupto(itemid, amount, ignorecap, withbackpacks)
    if type(itemid) ~= "number" or type(amount) ~= "number" then
        error("All arguments must be numbers")
    end
    
    if countitems(itemid) >= amount then
       return
    end

    ignorecap = ignorecap or false
    withbackpacks = withbackpacks or false
    buyobject(itemid, amount - countitems(itemid), ignorecap, withbackpacks)
    waitping()
end

--- use itemid on objectid until it exists in position
--- @author  dulec
--- @param   position Position
--- @param   objectid number
--- @param   itemid number
--- @return  nil
function destroyobject(position, objectid, itemid)
    if type(itemid) ~= "number" or type(objectid) ~= "number" then
        error("itemid and objectid must be numbers")
    end
    -- if getmetatable(position) ~= Position then
    --    error("position must be Position")
    -- end

    local toolposition = getitempositionfromcontainers(itemid)
    if toolposition == nil then
        error("You don't have specified tool")
    end

    local tile = getitemsontile(position)
    local objectindex = finditemindex(tile, objectid)

    while objectindex ~= -1 do
        usetwoobjects(toolposition, itemid, toolposition.z, position, objectid, objectindex)
        tile = getitemsontile(position)
        objectindex = finditemindex(tile, objectid)
        waitping()
    end
end

--- top item id on tile
--- @author  szulak
--- @param   extraFlags? number[] Array of additional flags to be checked
--- @return  Item
function topitem(position, extraFlags)
    extraFlags = extraFlags or {}

    local tile = gettile(position)
    local ignoredFlags = { ITEM_BANK, ITEM_CLIP, ITEM_BOTTOM }

    for i = 1, #tile.items, 1 do
        local itemid = tile.items[i].id

        local skipitem = false
        for _, flag in ipairs(ignoredFlags) do
            if (itemproperty(itemid, flag)) then
                skipitem = true
                break
            end
        end

        for _, flag in ipairs(extraFlags) do
            if not itemproperty(itemid, flag) then
                skipitem = true
                break
            end
        end

        if skipitem == false then
            return tile.items[i]
        end
    end

    return tile.items[#tile.items]
end

--- top usable item id on tile
--- @author  mistgun
--- @param   position Position
--- @return  Item
function topuseitem(position)
    return topitem(position, { ITEM_USABLE })
end

--- use itemid on object on ground
--- @author  dulec
--- @param   itemid number
--- @param   position Position
--- @return  nil
function useitemonground(itemid, position)
    if type(itemid) ~= "number" then
        error("itemid must be number")
    end

    -- if getmetatable(position) ~= Position then
    --    error("position must be Position")
    -- end

    local itempos = getitempositionfromcontainers(itemid)
    if itempos == nil then
        error("You don't have specified item")
    end

    items = getitemsontile(position)

    usetwoobjects(itempos, itemid, itempos.z, position, items[1].id, 0)
end

--- pickup amount of specified items from position to your backpack
--- @author dulec
--- @param  position Position
--- @param  itemid number
--- @param  amount number
--- @param  containerid number
--- @return nil
function pickupitems(position, itemid, amount, containerid)
    if type(itemid) ~= "number" or type(amount) ~= "number" then
        error("itemid and amount must be numbers")
    end
    -- if getmetatable(position) ~= Position then
    --    error("position must be Position")
    -- end

    containerid = containerid or 0
    amount = amount or 100

    local itemindex = finditemindex(getitemsontile(position), itemid)
    if itemindex == -1 then
        return
    end

    local containers = getcontainers()
    for i, container in ipairs(containers) do
        if container.id == containerid then
            for j, slot in ipairs(container.items) do
                if not itemproperty(slot.id, ITEM_CONTAINER) then
                    moveobject(position, itemid, itemindex, Position:new(0xffff, 0x40 | container.id, j - 1), amount)
                    waitping()
                end
            end
        end
    end
end

--- check if character know spell by name
--- @author  dulec & dworak
--- @param   spellid number
--- @return  boolean
function knowspell(spellName)
    if type(spellName) ~= "string" then
        error("spellName must be a string")
    end
    
    local cooldownId, minMana, spellGroup = getspelldetails(spellName)
    local knownspells = knownspells()
    
    for _, spell in ipairs(knownspells) do
        if spell == cooldownId then
            return true
        end
    end
    return false
end

--- cast spell levitate until floor index changes
--- @author  dulec
--- @param   direction The direction as 'n' or 'north', 'e' or 'east', 's' or 'south', 'w' or 'west'
--- @param   updown The floor as 'up' or 'down'
--- @return  nil
function levitate(direction, updown)
    local spell = "exani hur up"
    if updown == "down" then
        spell = "exani hur down"
    end

    if mp() > 50 and level() >= 12 and knownspells(81) then
        turn(direction)
        wait(500,900)
        talk(MESSAGE_TYPE_SAY, spell)
        wait(400,800)
    end
end

--- reach itemid on ground
--- @param   itemid number
--- @param   avoid number
--- @author  dulec
--- @return  boolean
function reachgrounditem(itemid, avoid)
    if type(itemid) ~= "number" or type(avoid) ~= "number" and type(avoid) ~= nil then
        error("itemid must be number")
    end

    avoid = avoid or 0
    local tiles = gettiles()
    for _, tile in ipairs(tiles) do
        if finditemindex(tile.items, avoid) == -1 then
            for _, item in ipairs(tile.items) do
                if item.id == itemid then
                    reachlocation(tile.position.x, tile.position.y, tile.position.z)
                    return true
                end
            end
        end
    end
    return false
end

--- reaches nearest available depot
--- @author  dulec
--- @return  boolean
function reachdp()
    local creatureid = 99

    -- TODO: this needs to be a lil bit more fancy - as the depot
    -- can be taken while the character is moving

    return reachgrounditem(TILE_DEPOT_SWITCH, creatureid)
end

--- keep trying to open hole and walk in until floor changes
--- @author  dulec
--- @param   direction string
--- @param   shovelid number
--- @return  boolean
function openholeandwalkin(direction, shovelid)
    if type(direction) ~= "string" then
        error("direction must be string")
    end

    local diginposition = selfposition()
    direction = string.lower(direction)
    if string.find(direction, "north") then
        diginposition.y = diginposition.y + 1
    end
    if string.find(direction, "east") then
        diginposition.x = diginposition.x + 1
    end
    if string.find(direction, "south") then
        diginposition.y = diginposition.y - 1
    end
    if string.find(direction, "west") then
        diginposition.x = diginposition.x - 1
    end

    -- TODO: this is tricky, since changing floor up/down offsets player
    -- .x and .y positon by +1 or -1 - thus, second reachlocation won't work

    -- local originpos = selfposition()
    -- while originpos.z == selfposition().z do
    --    reachlocation(originpos.x, originpos.y, originpos.z)
    --    useitemonground(shovelid, diginposition)
    --    reachlocation(diginposition.x - 1, diginposition.y - 1, diginposition.z)
    --    waitping()
    -- end
end

--- move your's character with choosen amount of steps
--- @author  Dworak
--- @param   direction string
--- @param   stepsAmount number
--- @return  nil
function move(direction, stepsAmount)
    local dir = nil
    direction = direction:lower()
    stepsAmount = stepsAmount or 1

    if direction == "n" or direction == "north" then
        dir = STEP_DIRECTION_NORTH
    elseif direction == "ne" or direction == "north-east" or direction == "northeast" then
        dir = STEP_DIRECTION_NORTH_EAST
    elseif direction == "e" or direction == "east" then
        dir = STEP_DIRECTION_EAST
    elseif direction == "se" or direction == "south-east" or direction == "southeast" then
        dir = STEP_DIRECTION_SOUTH_EAST
    elseif direction == "s" or direction == "south" then
        dir = STEP_DIRECTION_SOUTH
    elseif direction == "sw" or direction == "south-west" or direction == "southwest" then
        dir = STEP_DIRECTION_SOUTH_WEST
    elseif direction == "w" or direction == "west" then
        dir = STEP_DIRECTION_WEST
    elseif direction == "nw" or direction == "north-west" or direction == "northwest" then
        dir = STEP_DIRECTION_NORTH_WEST
    else
        return
    end

    for i = 1, stepsAmount do
        step(dir)
        waitping()
    end
end

--- turn your's character with choosen direction
--- @author  Dworak
--- @param  direction string
--- @return nil
function turn(direction)
    direction = direction:lower()
    local dir = nil

    if direction == "n" or direction == "north" then
        dir = DIRECTION_NORTH
    elseif direction == "e" or direction == "east" then
        dir = DIRECTION_EAST
    elseif direction == "s" or direction == "south" then
        dir = DIRECTION_SOUTH
    elseif direction == "w" or direction == "west" then
        dir = DIRECTION_WEST
    else
        return
    end

    rotate(dir)
end

--- returns true if your character is poisoned
--- @author  Dworak
--- @return  boolean
function ispoisoned()
    return playerflag(PLAYER_FLAGS_POISON)
end

--- returns true if your character is burning
--- @author  Dworak
--- @return  boolean
function isburning()
    return playerflag(PLAYER_FLAGS_FIRE)
end

--- returns true if your character is electrified
--- @author  Dworak
--- @return  boolean
function iselectrified()
    return playerflag(PLAYER_FLAGS_ENERGY)
end

--- returns true if your character is drunk
--- @author  Dworak
--- @return  boolean
function isdrunk()
    return playerflag(PLAYER_FLAGS_DRUNK)
end

--- returns true if your character is manashielded
--- @author  Dworak
--- @return  boolean
function ismanashielded()
    return playerflag(PLAYER_FLAGS_MANA_SHIELD) or playerflag(PLAYER_FLAGS_MANA_SHIELD_NEW)
end

--- returns true if your character is paralysed
--- @author  Dworak
--- @return  boolean
function isparalysed()
    return playerflag(PLAYER_FLAGS_PARALYSED)
end

--- returns true if your character is hasted
--- @author  Dworak
--- @return  boolean
function ishasted()
    return playerflag(PLAYER_FLAGS_HASTE)
end

--- returns true if your character is battlesigned
--- @author  Dworak
--- @return  boolean
function isbattlesigned()
    return playerflag(PLAYER_FLAGS_BATTLE)
end

--- returns true if your character is drowning
--- @author  Dworak
--- @return  boolean
function isdrowning()
    return playerflag(PLAYER_FLAGS_DROWNING)
end

--- returns true if your character is freezing
--- @author  Dworak
--- @return  boolean
function isfreezing()
    return playerflag(PLAYER_FLAGS_FREEZING)
end

--- returns true if your character is dazzled
--- @author  Dworak
--- @return  boolean
function isdazzled()
    return playerflag(PLAYER_FLAGS_DAZZLING)
end

--- returns true if your character is cursed
--- @author  Dworak
--- @return  boolean
function iscursed()
    return playerflag(PLAYER_FLAGS_CURSED)
end

--- returns true if your character is strengthened
--- @author  Dworak
--- @return  boolean
function isstrengthened()
    return playerflag(PLAYER_FLAGS_STRENGTHENED)
end

--- returns true if your character is pvp singed
--- @author  Dworak
--- @return  boolean
function ispvpsigned()
    return playerflag(PLAYER_FLAGS_RED_SWORDS)
end

--- returns true if your character is in protection zone
--- @author Dworak
--- @return boolean
function ispzone()
    return playerflag(PLAYER_FLAGS_PROTECTION_ZONE)
end

--- returns true if your character is bleeding
--- @author  Dworak
--- @return  boolean
function isbleeding()
    return playerflag(PLAYER_FLAGS_BLEEDING)
end

--- returns hex level if your character is hexed
--- @author  Dworak
--- @return  number
function ishexed()
    if playerflag(PLAYER_FLAGS_GREATER_HEX) then
        return 3
    elseif playerflag(PLAYER_FLAGS_INTENSE_HEX) then
        return 2
    elseif playerflag(PLAYER_FLAGS_LESSER_HEX) then
        return 1
    else
        return 0
    end
end

--- returns true if your character is rooted
--- @author  Dworak
--- @return  boolean
function isrooted()
    return playerflag(PLAYER_FLAGS_ROOTED)
end

--- returns true if your character is strengthened
--- @author  Dworak
--- @return  boolean
function isfeared()
    return playerflag(PLAYER_FLAGS_FEARED)
end

--- returns taint level if your character has taints
--- @author Dworak
--- @return number
function isgoshnar()
    if playerflag(PLAYER_FLAGS_GOSHNAR_5) then
        return 5
    elseif playerflag(PLAYER_FLAGS_GOSHNAR_4) then
        return 4
    elseif playerflag(PLAYER_FLAGS_GOSHNAR_3) then
        return 3
    elseif playerflag(PLAYER_FLAGS_GOSHNAR_2) then
        return 2
    elseif playerflag(PLAYER_FLAGS_GOSHNAR_1) then
        return 1
    else
        return 0
    end
end

---  check if monster/player/NPC is on screen
--- @param   name string
--- @author  Loro
--- @return  boolean
function creatureonscreen(name)
    if type(name) ~= "string" then
        error("Monster name must be a string")
    end

    local creatures = getcreatures()

    for _, c in ipairs(creatures) do
        if c.name == name then
            return true
        end
    end

    return false
end

--- return number of players in range
--- @author  Loro
--- @param   range number
--- @return  number
function paround(range)
    if type(range) ~= "number" then
        error("Range must be a number")
    end

    local creatures = getcreatures()
    local playersAround = 0

    for _, c in ipairs(creatures) do
        if math.floor(c.dist) <= range and c.type == CREATURE_TYPE_PLAYER and c.id ~= id() then
            playersAround = playersAround + 1
        end
    end

    return playersAround
end

--- return number of all or selected monsters in range
--- @author  Loro & Dworak
--- @param   range number
--- @return  number
function maround(range, ...)
    local range = range or 8
    local monsters = { ... }
    local creatures = getcreatures()
    if type(monsters[1]) == "table" then
        monsters = table.unpack(monsters)
    end
    local monstersAround = 0
    if #monsters > 0 then
        for i, name in ipairs(monsters) do
            monsters[i] = name:lower()
        end
        for _, c in ipairs(creatures) do
            if math.floor(c.dist) <= range and c.type == CREATURE_TYPE_MONSTER and table.contains(monsters, c.name:lower()) then
                monstersAround = monstersAround + 1
            end
        end
    else
        for _, c in ipairs(creatures) do
            if math.floor(c.dist) <= range and c.type == CREATURE_TYPE_MONSTER then
                monstersAround = monstersAround + 1
            end
        end
    end
    return monstersAround
end

--- return number of all or selected monsters in rangeMin and rangeMax
--- @author  Dworak
--- @param   rangeMin and rangeMax
--- @return  number
function maroundrange(rangeMin, rangeMax, ...)
    local rangeMin = rangeMin or 1
    local rangeMax = rangeMax or 7
    local monsters = { ... }
    local creatures = getcreatures()
    if type(monsters[1]) == "table" then
        monsters = table.unpack(monsters)
    end
    local monstersAround = 0
    if #monsters > 0 then
        for i, name in ipairs(monsters) do
            monsters[i] = name:lower()
        end
        for _, c in ipairs(creatures) do
            if math.floor(c.dist) >= rangeMin and math.floor(c.dist) <= rangeMax and c.type == CREATURE_TYPE_MONSTER and table.contains(monsters, c.name:lower()) then
                monstersAround = monstersAround + 1
            end
        end
    else
        for _, c in ipairs(creatures) do
            if math.floor(c.dist) >= rangeMin and math.floor(c.dist) <= rangeMax and c.type == CREATURE_TYPE_MONSTER then
                monstersAround = monstersAround + 1
            end
        end
    end
    return monstersAround
end


--- return number of selected or all monsters with x hppc and range
--- @author  dulec
--- @param monsters?, table
--- @param range, number
--- @param hppc, number
--- @return  number
function maroundbelowhppc(monsters, range, hppc)
    local creatures = getcreatures()
    local monstersAround = 0

    for _, m in ipairs(monsters) do
        for _, c in ipairs(creatures) do
            if math.floor(c.dist) <= range and c.type == CREATURE_TYPE_MONSTER and c.name == m:lower() and c.hppc <= hppc then
                monstersAround = monstersAround + 1
            end
        end
    end
        return monstersAround
end

--- return number of selected or all monsters with x hppc and min max range
--- @author  dulec
--- @param monsters?, table
--- @param minrange, number
--- @param maxrange, number
--- @param hppc, number
--- @return  number
function minrangelowhppc(monsters, minrange, maxrange, hppc)
    local creatures = getcreatures()
    local monstersAround = 0
    if monsters ~= nil then
        for _, m in ipairs(monsters) do
            for _, c in ipairs(creatures) do
                if math.floor(c.dist) >= minrange and math.floor(c.dist) <= maxrange and c.type == CREATURE_TYPE_MONSTER and c.name == m:lower() and c.hppc <= hppc then
                    monstersAround = monstersAround + 1
                end
            end
        end
    else
        for _, c in ipairs(creatures) do
            if math.floor(c.dist) >= minrange and math.floor(c.dist) <= maxrange and c.type == CREATURE_TYPE_MONSTER and c.hppc <= hppc then
                monstersAround = monstersAround + 1
            end
        end
    end
    return monstersAround
end

--- return number of summons in range
--- @author  Loro
--- @param   range number
--- @return  number
function saround(range)
    if type(range) ~= "number" then
        error("Range must be a number")
    end

    local creatures = getcreatures()
    local around = 0

    for _, c in ipairs(creatures) do
        if
            math.floor(c.dist) <= range and
            (c.type == CREATURE_TYPE_PLAYER_SUMMON or c.type == CREATURE_TYPE_OTHER_SUMMON)
        then
            around = around + 1
        end
    end

    return around
end

--- return number of NPC in range
--- @author Loro
--- @param  range number
--- @param  name string
--- @return number
function naround(range, name)
    if type(range) ~= "number" then
        error("Range must be a number")
    end

    local creatures = getcreatures()
    local around = 0

    for _, c in ipairs(creatures) do
        if name ~= nil and c.name == name then
            return 1
        end

        if math.floor(c.dist) <= range and c.type == CREATURE_TYPE_NPC then
            around = around + 1
        end
    end

    return around
end

--- follow/reach npc range by name
--- @author  Loro
--- @param   name string
--- @return  nil
function reachnpc(name)
    if type(name) ~= "string" then
        error("Npc name must be a string")
    end

    local creatures = getcreatures()

    for _, c in ipairs(creatures) do
        if c.type == CREATURE_TYPE_NPC and c.name:lower() == name:lower() then
            local npcpos = c.position

            if tilereachable(npcpos.x, npcpos.y, npcpos.z) then
                follow(c.id)
                return
            end

            for x = 1, 3 do
                for y = 1, 3 do
                    if tilereachable(npcpos.x + x, npcpos.y + y, npcpos.z) then
                        reachlocation(npcpos.x + x, npcpos.y + y, npcpos.z)
                        wait(50,100)
                        cancel()
                        return
                    end
                end
            end
        end
    end
end

--- reach location specified by params, optionally keep specified distance from the destination
--- @author  szulak
--- @param  x number Position x
--- @param  y number Position y
--- @param  z number Position z
--- @param  dist? number Distance to keep from the desired location
--- @return boolean
function reachlocation(x, y, z, dist)
    if posz() ~= z then
        return false
    end

    dist = dist or 0

    local function findBestStandingSpot()
        if dist == 0 then
            return x, y
        end

        local bestX, bestY
        local minDistToChar = math.huge

        for dx = -7, 7 do
            for dy = -7, 7 do
                local checkX = x + dx
                local checkY = y + dy

                if math.floor(distance(checkX, checkY, x, y)) == dist and tilereachable(checkX, checkY, z) then
                    local distToChar = distance(checkX, checkY, posx(), posy())
                    if distToChar < minDistToChar then
                        minDistToChar = distToChar
                        bestX, bestY = checkX, checkY
                    end
                end
            end
        end

        if bestX and bestY then
            return bestX, bestY
        end
    end

    local bestSpotX, bestSpotY = findBestStandingSpot()
    local tries, maxTries = 0, 10
    local currX, currY = posx(), posy()

    while currX ~= bestSpotX or currY ~= bestSpotY do
        if tries >= maxTries then
            return false
        end

        steplocation(bestSpotX, bestSpotY, z)
        wait(50,100)

        if posx() == currX and posy() == currY then
            tries = tries + 1
        else
            tries = 0
            currX, currY = posx(), posy()
        end

        bestSpotX, bestSpotY = findBestStandingSpot()
    end

    return true
end

--- @name    find item index in items table, returns -1 when item has not been found in the table
--- @author  dulec
--- @param   itemlist Item[]
--- @param   itemid number
--- @return  number
function finditemindex(itemlist, itemid)
    if type(itemid) ~= "number" then
        error("itemid must be number")
    end

    if #itemlist < 1 then
        return -1
    end

    for index, item in ipairs(itemlist) do
        if item.id == itemid then
            return index - 1
        end
    end

    return -1
end

--- @name    sstime
--- @author  spec8320
--- @desc    check if its server save time (from 9:55 AM till 10:10 AM)
--- @return  boolean
function sstime()
    return 600 >= secondtillss() or 85800 <= secondtillss()
end

--[[
        Helper functions
--]]

--- returns time till server save in seconds. 0 means that it's ss time and 86400 means that there is 24h till next
--- @author spec8320
--- @return number
function secondtillss()
    return (36000 - cettime()) % 86400
end

--- calculate distance between two points with euclidean formula as float
--- @author      spec8320
--- @param       x1 number
--- @param       y1 number
--- @param       x2 number
--- @param       y2 number
--- @return      number
function distance(x1, y1, x2, y2)
    -- Check if all arguments are numbers
    if type(x1) ~= "number" or type(y1) ~= "number" or type(x2) ~= "number" or type(y2) ~= "number" then
        error("All arguments must be numbers")
    end

    -- Calculate the distance using the Euclidean formula
    local distance = math.sqrt((x2 - x1) ^ 2 + (y2 - y1) ^ 2)

    return distance
end

--- get CET time
--- @author  spec8320
--- @return  number
function cettime()
    return utctime() - utcoffset() + cetoffset()
end

--- get UTC time
--- @author  spec8320
--- @return  number
function utctime()
    local t = os.date("!%X")

    -- Apparently os.date('!%X') returns the time with AM/PM appended on some
    -- computers; this ignores anything before and after the actual timestamp
    t = t:match("(%d%d:%d%d:%d%d)")

    return tosec(t)
end

--- get UTC timezone offset
--- @author  spec8320
--- @return  number
function utcoffset()
    local now = os.time()
    return os.difftime(os.time(os.date("!*t", now)), now)
end

--- get CET timezone offset
--- @author  spec8320
--- @return  number
function cetoffset()
    -- See the difference an 'n' can do?
    local function iscest()
        -- List taken from http://www.timeanddate.com/time/zone/germany/frankfurt
        local daylightDates = {
            [2013] = { 90, 300 },
            [2014] = { 89, 299 },
            [2015] = { 88, 298 },
            [2016] = { 87, 304 },
            [2017] = { 85, 302 },
            [2018] = { 84, 301 },
            [2019] = { 90, 300 },
            [2023] = { 91, 301 },
            [2024] = { 87, 302 },
            [2025] = { 90, 300 }
        }

        local now = os.date("!*t")
        local daylightDate = daylightDates[now.year]

        return now.yday >= daylightDate[1] and now.yday <= daylightDate[2]
    end

    return utcoffset() + tern(iscest(), 7200, 3600)
end

--- converting date format string to seconds
--- @author  spec8320
--- @param   str string
--- @return  number
function tosec(str)
    local sum, time, units, index = 0, str:token(nil, ":"), { 86400, 3600, 60, 1 }, 1

    for i = #units - #time + 1, #units do
        sum, index = sum + ((tonumber(time[index]) or 0) * units[i]), index + 1
    end

    return math.max(sum, 0)
end

--- Helper for the ternary operator that Lua lacks. Returns `expr2` if `expr1` is true, `expr3` otherwise.
--- @author spec8320
--- @param expr1 any
--- @param expr2 any
--- @param expr3 any
--- @return any
function tern(expr1, expr2, expr3)
    if expr1 then
        return expr2
    else
        return expr3
    end
end

--- Open or closes a door in position given. Returns true doors have been used to it's desired state.
--- @author mistgun
--- @param	position Position The door position
--- @param	action string close or open
--- |"'close'"
--- |"'open'"
--- @return  boolean
function usedoor(position, action)
    if not action or (action ~= "open" and action ~= "close") then
        error('Valid action must be provided: "open" or "close"')
        return false
    end

    reachlocation(position.x, position.y, position.z, 1)

    local doorId, doorType = 0, ""
    local tile = gettile(position)

    for _, item in ipairs(tile.items) do
        if table.contains(CLOSED_DOOR_IDS, item.id) then
            doorId = item.id
            doorType = "close"
            action = action or "open"
        elseif table.contains(OPENED_DOOR_IDS, item.id) then
            doorId = item.id
            doorType = "open"
            action = action or "open"
        end

        if doorId ~= 0 then
            break
        end
    end

    -- if a door wasn't found on the position it could mean the door id is not on the closeddoors table yet...
    if doorId == 0 then
        error(("Unable to find a door at position x: %d, y: %d, z: %d."):format(position.x, position.y, position.z))

        return false
    end

    -- if doortype == action, means the door is already on the desired state...
    if doorType == action then
        return true
    end

    local topUseId = topuseitem(position).id
    if action == "open" then
        while true do
            if topUseId == doorId then
                useobject(position, topUseId, 0, 0xFF)
                waitping()
            else
                return true
            end

            topUseId = topuseitem(position).id
        end
    else
        while true do
            if topUseId == doorId then
                useobject(position, topUseId, 0, 0xFF)
                waitping()

                -- # TODO: check if someone trashed the door spot, if so, move the trashed items
            else
                return true
            end

            topUseId = topuseitem(position).id
        end
    end
end

--- returns true if the given item id is present on the tile specified
--- @author  mistgun
--- @param	 itemid number
--- @param	 tile Tile tile object
--- @return  boolean
function isitemontile(itemid, tile)
    for _, item in ipairs(tile.items) do
        if item.id == itemid then
            return true
        end
    end

    return false
end

--- returns true if the given item id is present on the position specified
--- @author  mistgun
--- @param	 itemid number
--- @param	 position Position
--- @return  boolean
function isitemonposition(itemid, position)
    local tile = gettile(position.x, position.y, position.z)
    return isitemontile(itemid, tile)
end

--- returns container by name or ID
--- @author  mistgun
--- @param	 nameOrID string|number
--- @return  Container|nil
function getcontainer(nameOrID)
    if type(nameOrID) == "string" then
        nameOrID = nameOrID:lower()
    end

    local containers = getcontainers()
    for _, container in ipairs(containers) do
        if container.name:lower() == nameOrID or container.item.id == nameOrID or container.id == nameOrID then
            return container
        end
    end

    return nil
end

--- returns direction from position given. If source position is not passed, it will return position from current character's position.
--- @author  mistgun
--- @param   direction string
--- @param   position? Position
--- @return  Position
function getdirposition(direction, position)
    x = position and position.x or posx()
    y = position and position.y or posy()
    z = position and position.z or posz()

    local dir = {
        x = { c = 0, n = 0, s = 0, w = -1, e = 1, nw = -1, ne = 1, sw = -1, se = 1 },
        y = { c = 0, n = -1, s = 1, w = 0, e = 0, nw = -1, ne = -1, sw = 1, se = 1 }
    }

    if not dir.x[direction] then
        error("Invalid direction specified")
    end

    return Position:new(x + dir.x[direction], y + dir.y[direction], z)
end

--- returns name of the depot box from it's corresponding index
--- @author  mistgun
--- @param	 index number
--- @return  string
function getdepotboxnamefromindex(index)
    if index < 1 or index > 20 then
        return ""
    end

    local romanNumerals = {
        "I", "II", "III", "IV", "V",
        "VI", "VII", "VIII", "IX", "X",
        "XI", "XII", "XIII", "XIV", "XV",
        "XVI", "XVII", "XVIII", "XIX", "XX"
    }

    return "depot box " .. romanNumerals[index]
end

--- returns ID of the depot box from it's corresponding index
--- @author  mistgun
--- @param	 index number
--- @return  number
function getdepotboxidfromindex(index)
    if index < 1 or index > 20 then
        return 0
    end

    if index < 18 then
        return 22796 + index
    end

    -- last three boxes ids are not sequential
    local boxesIds = { [18] = 31915, [19] = 39723, [20] = 39724 }
    return boxesIds[index]
end

--- opens specific object
--- @author  mistgun
--- @param   itemID number itemID to open
--- @param   locationFrom? string location name from where the given object should be opened, if none provided it will open the item from the first matching location
--- @param   asNew? boolean if true, the objectid will be opened as a new instance
--- @param   parentIndex? number index of parent object from which to open the given itemID (starts from 1)
--- @param   stackIndex? number  index of the itemID in the stack (starts from 1)
--- @return  boolean
function openobject(itemID, locationFrom, asNew, parentIndex, stackIndex)
    local fromContainer, parentPos = nil, 0

    if type(locationFrom) == "boolean" then
        asNew = locationFrom
        locationFrom = nil
    elseif locationFrom == "back" then
        local objectPos = Position:new(0xffff, INVENTORY_BACKPACK, 0)
        useobject(objectPos, itemID, INVENTORY_BACKPACK, 0)
        return true
    elseif type(locationFrom) == "string" then
        locationFrom = locationFrom:lower()
    end


    local containers = getcontainers()
    for _, cont in ipairs(containers) do
        if locationFrom and cont.name:lower() == locationFrom then
            fromContainer = cont
            parentPos = cont.id
        elseif not locationFrom then
            for _, item in ipairs(cont.items) do
                if item.id == itemID then
                    fromContainer = cont
                    parentPos = cont.id
                    break
                end
            end
        end

        if fromContainer and (not parentIndex or parentPos + 1 == parentIndex) then
            break
        end
    end

    if not fromContainer then
        return false
    end

    if asNew then
        parentPos = #containers
    end

    local stackPos, index = -1, -1
    for i, item in ipairs(fromContainer.items) do
        if item.id == itemID then
            stackPos = i - 1
            index = index + 1
        end

        if index + 1 == stackIndex then
            break
        end
    end

    if stackPos == -1 then
        return false
    end

    local objectPos = Position:new(0xffff, 0x40 | fromContainer.id, stackPos)

    useobject(objectPos, itemID, stackPos, parentPos)

    return true
end

--- opens depot
--- @author  mistgun
--- @param   openType? string|number "locker", "depot", or depot number (1..20), when no param is passed defaults to "depot"
--- @return  boolean
function opendepot(openType)
    if type(openType) == "string" then
        openType = openType:lower()

        if openType ~= "locker" and openType ~= "depot" then
            error("Valid options are 'locker' or 'depot'")
        end
    elseif type(openType) == "number" then
        if openType < 1 or openType > 20 then
            error("Depot box number must be between 1 and 20")
        end
    else
        openType = "depot"
    end


    local depotBoxId, depotBoxName = nil, nil
    if openType == "locker" and getcontainer("locker") or openType == "depot" and getcontainer("depot chest") then
        return true
    elseif type(openType) == "number" then
        depotBoxName, depotBoxId = getdepotboxnamefromindex(openType), getdepotboxidfromindex(openType)

        if getcontainer(depotBoxName) then
            return true
        end
    end

    local lockerPos, lockerSpot, lockerDist = nil, nil, math.huge

    local lockers = { [3497] = 'n', [3499] = 's', [3450] = 'w', [3498] = 'e' }
    local tiles = gettiles()
    for _, tile in ipairs(tiles) do
        local tilePos = tile.position
        local posX, posY, posZ = tilePos.x, tilePos.y, tilePos.z
        for id, dir in pairs(lockers) do
            local spot = getdirposition(dir, tilePos)
            local spotTile = gettile(spot)
            -- TODO: simplify logic when tilereachable works properly for non-walkable tiles
            if (not isitemontile(99, spotTile) or (spot.x == posx() and spot.y == posy())) and
                isitemontile(id, tile) and tilereachable(spot.x, spot.y, spot.z) then
                local posDist = math.abs(posX - posx()) + math.abs(posY - posy())

                if posDist < lockerDist then
                    lockerPos = tile.position
                    lockerSpot = spot
                    lockerDist = posDist
                    break
                end
            end
        end
    end

    if lockerSpot and tilereachable(lockerSpot.x, lockerSpot.y, lockerSpot.z) then
        reachlocation(lockerSpot.x, lockerSpot.y, lockerSpot.z)
    else
        return false
    end

    local openLockerTries = 0
    while not getcontainer("locker") and openLockerTries < 5 do
        if math.abs(lockerPos.x - posx()) > 1 or math.abs(lockerPos.y - posy()) > 1 then
            break
        end

        local topUseId = topuseitem(lockerPos).id

        useobject(lockerPos, topUseId, 0, 0xFF)
        wait(300, 1000)

        openLockerTries = openLockerTries + 1
    end

    local lockerContainer = getcontainer("locker")
    if not lockerContainer then
        return false
    end

    if openType == "locker" then
        return true
    end

    local depotChestContainer = getcontainer("depot chest")
    local openChestTries, depotChestId = 0, 3502
    while lockerContainer and not depotChestContainer and openChestTries < 5 do
        openobject(depotChestId, "locker")
        wait(300, 1000)

        lockerContainer = getcontainer("locker")
        depotChestContainer = getcontainer("depot chest")
        openChestTries = openChestTries + 1
    end

    if not depotChestContainer then
        return false
    end

    if openType == "depot" then
        return true
    end

    local depotBoxContainer = getcontainer(depotBoxName)
    local openBoxTries = 0
    while depotChestContainer and not depotBoxContainer and openBoxTries < 5 do
        openobject(depotBoxId, "depot chest")
        wait(300, 1000)

        depotChestContainer = getcontainer("depot chest")
        depotBoxContainer = getcontainer(depotBoxName)
        openBoxTries = openBoxTries + 1
    end

    return depotBoxContainer ~= nil and depotBoxContainer.name == depotBoxName
end

--- closes all visible containers
--- @author  mistgun
function closecontainers()
    local containers = getcontainers()

    while #containers > 0 do
        for _, cont in ipairs(containers) do
            closecontainer(cont.id)
            waitping()
        end

        containers = getcontainers()
    end
end

--- talk to npc
--- @author  spec8320
--- @param	 ... table Words list
function npctalk(...)
    local words = { ... }
    for _, word in ipairs(words) do
        talk(12, word)
        wait(200,400)
    end
end

--- reopens backpacks specified
--- @author  mistgun
--- @param	 ... table The backpacks list as {id, locationName, asNew}.
--- @return  boolean
function reopenbps(...)
    local bps = { ... }

    closecontainers()
    wait(500,800)

    for _, bp in ipairs(bps) do
        openobject(bp[1], bp[2], bp[3])
        wait(500, 800)
    end
end

--- restarts given backpack
--- @author  mistgun
--- @param	 nameOrId string|number
--- @return  boolean
function restartbp(nameOrId)
    local container = getcontainer(nameOrId)

    if not container or container.subcontainer == 0 then
        return false
    end

    local id, itemID = container.id, container.item.id

    while container and container.subcontainer == 1 do
        upcontainer(container.id)
        wait(500, 800)

        container = getcontainer(nameOrId)
    end

    local container = getcontainer(id)

    if not container then
        return false
    end

    local contIndex = finditemindex(container.items, itemID)

    if contIndex ~= -1 then
        repeat
            openobject(itemID, container.name, false, id + 1, contIndex + 1)
            wait(500, 800)

            container = getcontainer(id)
        until not container or (container.item.id == itemID and container.subcontainer == 1)
    end

    return true
end

--- puts items from given backpack to desired depot boxes
--- @author  mistgun
--- @param   fromBpName string name of the bp inside a main backpack from which the items will be deposited
--- @param   stackBoxIndex number index of the depot box where stackable items will be deposited (defaults to 1)
--- @param   nonStackBoxIndex number index of the depot box where non-stackable items will be deposited (defaults to 1)
--- @param   ignoredItemIDs? number[] array of item ids that should not be deposited
--- @return  boolean
function deposititems(fromBpName, stackBoxIndex, nonStackBoxIndex, ignoredItemIDs)
    if type(stackBoxIndex) == "table" or type(nonStackBoxIndex) == "table" then
        ignoredItemIDs = stackBoxIndex or nonStackBoxIndex
        stackBoxIndex, nonStackBoxIndex = 1, 1
    else
        stackBoxIndex = stackBoxIndex or 1
        nonStackBoxIndex = nonStackBoxIndex or stackBoxIndex
    end

    local lootBpContainer, depotContainer = getcontainer(fromBpName), getcontainer("depot chest")
    if not lootBpContainer or not depotContainer then
        return false
    end

    local function getFirstMatchingStorableItem(lootBpContainer, depotContainer)
        for index, item in ipairs(lootBpContainer.items) do
            local boxIndex = itemproperty(item.id, ITEM_CUMULATIVE) and stackBoxIndex or nonStackBoxIndex
            boxIndex = boxIndex - 1

            local itemCount, itemStackPos = item.count == 0 and 1 or item.count, index - 1

            if (not ignoredItemIDs or not table.contains(ignoredItemIDs, item.id)) and
                item.id ~= lootBpContainer.item.id and itemCount > 0 then
                local position = Position:new(0xffff, 0x40 | lootBpContainer.id, itemStackPos)
                local destPosition = Position:new(0xffff, 0x40 | depotContainer.id, boxIndex)

                return position, item.id, itemStackPos, destPosition, itemCount
            end
        end

        return nil
    end

    while lootBpContainer and depotContainer and #lootBpContainer.items > 0 do
        lootBpContainer, depotContainer = getcontainer(fromBpName), getcontainer("depot chest")

        local position, itemID, itemStackPos, destPosition, itemCount = getFirstMatchingStorableItem(lootBpContainer,
            depotContainer)

        local nextLootBpItemIndex = -1
        if not itemID then
            nextLootBpItemIndex = finditemindex(lootBpContainer.items, lootBpContainer.item.id)

            if nextLootBpItemIndex == -1 then
                return true
            end
        end

        if nextLootBpItemIndex ~= -1 then
            openobject(lootBpContainer.item.id, fromBpName, false, lootBpContainer.id + 1, nextLootBpItemIndex + 1)
            waitping()
        elseif itemID then
            moveobject(position, itemID, itemStackPos, destPosition, itemCount)
            waitping()
        end
    end

    return true
end

--- takes items from given container to specified total count or cap
--- @author  mistgun
--- @param   fromContName string name of the container from which the items will be taken
--- @param   ... table List of rules, e.g {id = 1234, tocap = 100, dest = "backpack", weight = 25}, {id = 2345, uptocount = 100, dest = "backpack"}
--- @return  boolean
function withdrawitems(fromContName, ...)
    local rules = { ... }

    if not rules[1] then
        error("rules param must be specified")
    end

    if type(rules[1]) == "table" then
        rules = table.unpack(rules)
    end

    if #rules == 0 then
        error("there must be at least one rule specified")
    end

    for i, rule in ipairs(rules) do
        local message = nil

        if not rule.id then
            message = "rule.id must be set"
        elseif not rule.dest then
            message = "rule.dest must be set"
        elseif not rule.tocap and not rule.uptocount then
            message = "rule.tocap or rule.uptocount must be set"
        elseif rule.tocap and rule.uptocount then
            message = "rule.tocap and rule.uptocount can't be set together"
        elseif not getcontainer(rule.dest) then
            message = "rule.dest container is not opened"
        end

        if message then
            error(("Rule #%d: %s"):format(i, message))
        end
    end

    local fromContainer = getcontainer(fromContName)

    if not fromContainer then
        return false
    end

    local function getItemCount(id, cont)
        local count = 0
        for _, item in ipairs(cont.items) do
            if item.id == id then
                count = count + (item.count == 0 and 1 or item.count)
            end
        end

        return count
    end

    local function getAmountNeeded(rule, destCont)
        if rule.tocap then
            return math.floor((cap() - rule.tocap) / rule.weight)
        end

        return rule.uptocount - getItemCount(rule.id, destCont)
    end

    local function findEmptyStackPos(destCont)
        for i = 1, destCont.numslots do
            if not destCont.items[i] then
                return i - 1
            end
        end

        return -1
    end

    local function getAvailableSlotsForItem(id, destCont)
        local slots, maxSlots = 0, 100
        for i = 1, destCont.numslots do
            local item = destCont.items[i]
            if not item then
                return maxSlots
            end

            if item.id == id then
                slots = slots + (maxSlots - item.count)
            end
        end

        return math.min(slots, maxSlots)
    end

    local function getItemDestPosition(id, destCont)
        local stackPos = findEmptyStackPos(destCont)
        local isItemStackable = itemproperty(id, ITEM_CUMULATIVE)

        if not isItemStackable and stackPos == -1 then
            return nil, 0
        end

        if not isItemStackable then
            return Position:new(0xffff, 0x40 | destCont.id, stackPos), 1
        end

        local slots = getAvailableSlotsForItem(id, destCont)

        if slots <= 0 then
            return nil, 0
        end

        stackPos = stackPos ~= -1 and stackPos or finditemindex(destCont.items, id)

        return Position:new(0xffff, 0x40 | destCont.id, stackPos), slots
    end

    local function findWithdrawableItem(id, fromContainer)
        for index, item in ipairs(fromContainer.items) do
            if item.id == id then
                local itemCount, itemStackPos = item.count == 0 and 1 or item.count, index - 1
                local position = Position:new(0xffff, 0x40 | fromContainer.id, itemStackPos)

                return position, item.id, itemStackPos, itemCount
            end
        end

        return nil
    end

    while fromContainer ~= nil do
        local needMoreItems = false
        for _, rule in ipairs(rules) do
            repeat
                fromContainer = getcontainer(fromContName)

                local destCont = getcontainer(rule.dest)
                if not destCont or not fromContainer then
                    break
                end

                local amount = getAmountNeeded(rule, destCont)

                if amount <= 0 then
                    break
                end

                local position, itemID, itemStackPos, itemCount = findWithdrawableItem(rule.id, fromContainer)
                local destPosition, slots = getItemDestPosition(rule.id, destCont)

                if itemID and itemCount > 0 and slots > 0 then
                    moveobject(position, itemID, itemStackPos, destPosition, math.min(slots, amount, itemCount))
                    wait(200, 600)
                else
                    needMoreItems = true
                end
            until needMoreItems
        end

        if not needMoreItems then
            break
        end

        -- TODO: go to next page if more items needed
        break
    end

    return true
end

--- checks if cap is below given level or if any of the items count is below specified limit
--- @author  mistgun
--- @param   ... table List of rules, e.g 50, {id = 1234, count = 100, source = "backpack" }, {id = 2345, count = 50}
--- @return  boolean
function needresupply(...)
    local args = { ... }
    local capMin, rules = -1, {}

    if type(args[1]) == "number" then
        capMin = args[1]
        table.remove(args, 1)
    end

    rules = args

    if #rules ~= 0 and type(rules) == "table" and #rules[1] ~= 0 then
        rules = rules[1]
    end

    if cap() < capMin then
        return true
    end

    for _, rule in ipairs(rules) do
        if countitems(rule.id, rule.source) < rule.count then
            return true
        end
    end

    return false
end

--[[
Extensions
--]]

--- checks if given element exists in the table
--- @author  spec8320
--- @param   table any[]
--- @param   element any
--- @return  boolean
function table.contains(table, element)
    for _, value in pairs(table) do
        if value == element then
            return true
        end
    end
    return false
end

--- removes nil values from the table
--- @author  mistgun
--- @return nil
function table.compact(self)
    for i = #self, 1, -1 do
        if self[i] == nil then
            table.remove(self, i)
        end
    end
end

--- randomizes the elements in the table
--- @author  mistgun
--- @return  nil
function table.shuffle(self)
    local index
    for i = #self, 1, -1 do
        index = math.random(i)

        self[i], self[index] = self[index], self[i]
    end
end

--- split token string with delimiter
--- @author spec8320
--- @return string
function string:token(n, delimiter)
    delimiter = delimiter or " +"
    local result = {}
    local from = 1
    local delim_from, delim_to = self:find(delimiter, from)
    while delim_from do
        table.insert(result, self:sub(from, delim_from - 1))
        from = delim_to + 1
        delim_from, delim_to = self:find(delimiter, from)
    end
    table.insert(result, self:sub(from))
    if n then
        return result[n]
    end
    return result
end

--- look for training statue, if found reaches it and use
--- @author  dulec
--- @param   skill string
--- @return  nil
function trainskill(skill)
    if type(skill) ~= "string" and skill ~= "sword" and skill ~= "axe" and skill ~= "club" and skill ~= "distance" and skill ~= "magic" then
        error("Valid options are 'axe', 'club', 'sword', 'magic', 'distance'")
    end

    local trainstatue = 16198 --sword
    if skill == "axe" then trainstatue = 16199 end

    if skill == "club" then trainstatue = 16200 end

    if skill == "distance" then trainstatue = 16201 end

    if skill == "magic" then trainstatue = 16202 end

    local statuepos = finditemonground(trainstatue)
    if statuepos ~= nil then
        local destination = findreachabletilearoundposition(statuepos)
        if destination ~= nil then
            reachlocation(destination.x, destination.y, destination.z)
            wait(200)
            useobject(statuepos, trainstatue, 0, 0xFF)
        end
    end
end

--- look for specified item on ground
--- @author  dulec
--- @param   id number
--- @return  Position|nil
function finditemonground(id)
    local tiles = gettiles()
    for _, tile in ipairs(tiles) do
        for _, item in ipairs(tile.items) do
            if item.id == id then
                return Position:new(tile.position.x, tile.position.y, tile.position.z)
            end
        end
    end
end

--- look around specified Position for reachable tile
--- @author  dulec
--- @param   position Position
--- @return  Position|nil
function findreachabletilearoundposition(position)
    for i = 1, -1, -1 do
        for j = 1, -1, -1 do
            local pos = Position:new(position.x + i, position.y + j, position.z)
            if tilereachable(pos.x, pos.y, pos.z) then
                return pos
            end
        end
    end
end

--- returns Position of specified inventory
--- @author  dulec
--- @param   slot Position
--- @return  Position
function getinventoryposition(slot)
    if type(slot) ~= "number" or slot < 1 or slot > 10 then
        error("Slot must be number between 1 and 10")
    end

    return Position:new(0xffff, 0x0000 + slot, 0x00)
end

--- opens quiver
--- @author  dulec
--- @return  nil
function openquiver()
    local inventoryShield = getinventory(INVENTORY_SHIELD)
    if inventoryShield and itemproperty(inventoryShield.id, ITEM_CONTAINER) then
        waitping()
        useobject(getinventoryposition(INVENTORY_SHIELD), inventoryShield.id, 0, 0xFF)
    end
end

--- returns name of the city in which you are currently
--- @author  dworak
--- @return  string
function currentcity()
    for _, area in ipairs(cityAreas) do
    if #area == 4 then
        local city, x, y, ray = table.unpack(area)
            if math.abs(posx() - x) < ray and math.abs(posy() - y) < ray then
                return city
            end
        end
    end
    return ''
end

--- returns if you are in temple or not
--- @author  dworak
--- @return  boolean
function isontemple(range)
    range = range or 5
    for _, area in ipairs(cityTemples) do
        if #area == 3 then
            local x, y, z = table.unpack(area)
            if math.abs(posx() - x) < range and math.abs(posy() - y) < range and posz() == z then
                return true
            end
        end
    end
    return false
end

--- @desc Fishes on ice spots.
--- @author  dworak
--- @param	x,y,z of hole and optional pickid
--- @returns boolean
function fishinice(x, y, z, pickid)
    if countitems(3492) > 0 then
        if pickid == nil then
            pickid = 3456
        end
        local ignoreids = {2886, 2887, 2888, 2889, 2890, 2891, 7237}
        local fishpos = Position:new(x, y, z)
        local destination = findreachabletilearoundposition(fishpos)
        if destination ~= nil then
            reachlocation(destination.x, destination.y, destination.z)
        end
        if topitem(fishpos).id ~= 7200 and topitem(fishpos).id ~= 7236 and not table.contains(ignoreids, topitem(fishpos).id) then
            moveallitemstoyourposition(fishpos)
        end
        local tile = gettile(fishpos)
        if (isitemontile(7200,tile) or isitemontile(7236,tile)) and not (posx() == x and posy() == y and posz() == z) then
            local id = topitem(fishpos).id
            while id ~= 7237 do
                if id == 7200 then
                    useitemonground(pickid, fishpos)
                    wait(1000,1100)
                elseif id == 7236 then
                    useitemonground(3483, fishpos)
                    wait(1000,1100)
                else
                    return false
                end
                id = topitem(fishpos).id
            end
        end
        return false
    end
end

--- @desc Buying items up to x cap left
--- @author  dworak
--- @param	itemid, itemoz, mincap
--- @returns nil
function buyitemsuptocap(itemid, itemoz, mincap)
    local amount = math.floor((cap()-mincap)/itemoz)
    if amount > 0 then
        buyitemsupto(itemid, itemsToBuy)
        wait(200,400)
    end
end

--- @desc Uses sio to heal the players found on the list.
--- @author  dworak
--- @param	hppc, name¹, name², name*, ...
--- @returns nil
function sio(hppc, ...)
    if not cancast('heal friend') then
        return false
    end
    local creatures = getcreatures()
    local friendNames = { ... }
    for i, name in ipairs(friendNames) do
        friendNames[i] = name:lower()
    end
    for _, c in ipairs(creatures) do
        if c.type == CREATURE_TYPE_PLAYER and table.contains(friendNames, c.name:lower()) and c.hppc <= hppc then
            cast('exura sio "' .. c.name)
        end
    end
end

--- @desc returns city in which rashid is today
--- @author  dworak
--- @returns string
function rashidlocation()
    local currentTime = os.time()
    local currentHour = tonumber(os.date("%H", currentTime))
    local weekday = tonumber(os.date("%w", currentTime))
    local cities = {"Carlin", "Svargrond", "Liberty Bay", "Port Hope", "Ankrahmun", "Darashia", "Edron"}

    if currentHour >= 10 then
        return cities[weekday % 7 + 1]
    elseif currentHour < 10 and weekday == 0 then
        return cities[#cities]
    else
        return cities[(weekday - 1) % 7 + 1]
    end
end

--- selling all available flasks on character
--- @author  dworak
--- @param   ---
--- @return  nil
function sellflasks()
    for i=283,285 do
        local count = countitems(i)
        while count > 0 do
            sellobject(i,count)
            waitping()
            count = countitems(i)
        end
    end
end

--- sell items with given ID's
--- @author  dworak
--- @param   item ids
--- @return  nil
function sellitems(itemsForSale)
    for _, item in ipairs(itemsForSale) do
        local count = countitems(item)
        local oldcount = 0
        while count > 0 and count ~= oldcount do
            sellobject(item,count)
            waitping()
            oldcount = count
            count = countitems(item)
        end
    end
end

--- returns true or false if specified bps are opened
--- @author  dworak
--- @param   backpack names or ids
--- @return  bool
function windowsopened(...)
    local containers = getcontainers()
    local bpNames = {...}
    local count = 0

    for _, cont in ipairs(containers) do
        for _, name in ipairs(bpNames) do
            if type(name) == "string" then
                if cont.name:lower() == name:lower() then
                    count = count + 1
                    break
                end
            elseif type(name) == "number" then
                if cont.item.id == name then
                    count = count + 1
                    break
                end
            end
        end
    end
    
    return count == #bpNames
end

--- returns amount of containers opened
--- @author  dworak
--- @param   ---
--- @return  number
function windowcount()
    local containers = getcontainers()
    return #containers > 0 and #containers or 0
end

--- return details about spell
--- @author  dworak
--- @param  spellName string
--- @return  spell CooldownID, ManaRequired, CooldownGroup
function getspelldetails(spellName)
    if type(spellName) ~= "string" then
        error("spellName must be a string")
    end

    local spells = getspells()
    local spellName = string.lower(spellName)

    for _, spell in ipairs(spells) do
        if string.lower(spell['word']) == spellName or string.lower(spell['name']) == spellName then
            return tonumber(spell['id']), tonumber(spell['mana']), spell['group']
        end
    end

    return nil
end

--- check if can cast the spell returns true if yes
--- @author  dworak
--- @param   spellName string
--- @return  bool
function cancast(spellName)
    if type(spellName) ~= "string" then
        error("spellName must be a string")
    end

    local cooldownId, minMana, spellGroup = getspelldetails(spellName)
    return (not cooldown(cooldownId)) and (not cooldowngroup(spellGroup)) and mp() >= minMana
end

--- casts spell
--- @author  dworak
--- @param   spellName
--- @return  nil
function cast(spellName)
    if type(spellName) ~= "string" then
        error("spellName must be a string")
    end
    talk(MESSAGE_TYPE_SAY, spellName)
end

--- drop flasks
--- @author  dworak
--- @return  nil
function dropflask()
    for i=283, 285 do
        local flaskCount = countitems(i)
        dropitems(i, flaskCount)
    end
end


--- sell loots and open next loot Backpacks to sell everything
--- @author  dulec
--- @param   mainBpName, lootBpId, lootBpName, items
--- @return  nil
function sellloot(mainBpName, lootBpId, lootBpName, items)
    if #items == 0 then return end
    local mainBp = getinventory(INVENTORY_BACKPACK)

    if not mainBp then return end
        while windowcount() > 0 do
                closecontainers()
                wait(400,800)
        end
    while windowcount() < 2 do
        reopenbps({mainBp.id, "back"}, {lootBpId, mainBpName, true})
        wait(200,400)
    end

    local lootBp = getcontainer(lootBpId)
    local foundNextBp = true

    while lootBp and foundNextBp do
        sellitems(items)
        lootBp = getcontainer(lootBpId)
        wait(200,400)
        if finditemindex(lootBp.items, lootBpId) >= 0 then
            openobject(lootBpId, lootBpName, false)
                        wait(200,400)
        else
            foundNextBp = false
        end
    end
end


--- equip inventory item and unequip old if there is anything
--- @author  dworak
--- @param   itemID, inventorySlot
--- @return  nil
function equipitem(itemID, inventorySlot)
    local currentId = getinventory(inventorySlot).id
    local invetoryPos = getinventoryposition(inventorySlot)
    if currentId ~= itemID then
        local itemPos = getitempositionfromcontainers(itemID)
        moveobject(itemPos, itemID, itemPos.z, invetoryPos, 100)
        wait(400,600)
    end
end

--- unequip inventory item
--- @author  dworak
--- @param   inventorySlot
--- @return  nil
function unequipitem(inventorySlot)
    local currentId = getinventory(inventorySlot).id
    local invetoryPos = getinventoryposition(inventorySlot)
    if currentId ~= 0 then
        equipobject(getinventory(inventorySlot).id, 0)
        wait(400,600)
    end
end


--- use lever on x y z position and ID or if no ID then default lever id
--- @author  dworak
--- @return  nil
function uselever(x,y,z,id)
    local levers = {2772, 2773}
    if id then
            levers = {id}
    end
    local curPosz = posz()
    local itemposition = Position:new(x, y, z)
    while curPosz == posz() do
        local topUseId = topuseitem(itemposition).id
        useobject(itemposition, topUseId, 0, 0xFF)
        wait(400,600)
    end
end

--- eat food
--- @author  dworak
--- @return  nil
function eatfood()
    local fooditems = {3250, 3577, 3578, 3579, 3581, 3582, 3583, 3584, 3585, 3586, 3587, 3588, 3589, 3590, 3591, 3592, 3593, 3594, 3595, 3596, 3597, 3598, 3599, 3600, 3601, 3602, 3603, 3604, 3605, 3606, 3607, 3723, 3724, 3725, 3727, 3729, 3730, 5096, 5466, 5678, 6125, 6276, 6277, 6278, 6279, 6392, 6393, 6500, 6541, 6542, 6543, 6544, 6545, 6569, 6574, 7372, 7373, 7374, 7375, 7376, 7377, 8010, 8011, 8012, 8013, 8014, 8015, 8016, 8017, 8018, 8019, 8020, 8177, 8197, 10219, 10329, 11459, 11460, 11461, 11462, 11682, 11683, 11685, 12310, 13992, 14084, 14085, 14681, 16103, 17457, 17820, 17821, 20310}
    
    for _, i in ipairs(fooditems) do
        if countitems(i) > 0 and not ispzone() then
            foodposition = getitempositionfromcontainers(i)
            useobject(foodposition, i, foodposition.z, 0)
        end
    end
end

--- eat food and drop trash, put item ids to keep 1 piece
--- @author  dworak
--- @return  nil
function eatdrop(...)
    local keepItems = { table.unpack(...) } -- Shovel and Rope ID / Items to Keep 1 piece
    local foodItems = {3250, 3577, 3578, 3579, 3581, 3582, 3583, 3584, 3585, 3586, 3587, 3588, 3589, 3590, 3591, 3592, 3593, 3594, 3595, 3596, 3597, 3598, 3599, 3600, 3601, 3602, 3603, 3604, 3605, 3606, 3607, 3723, 3724, 3727, 3729, 3730, 5096, 5466, 5678, 6125, 6276, 6277, 6278, 6279, 6392, 6393, 6500, 6541, 6542, 6543, 6544, 6545, 6569, 6574, 7372, 7373, 7374, 7375, 7376, 7377, 8010, 8011, 8012, 8013, 8014, 8015, 8016, 8017, 8018, 8019, 8020, 8177, 8197, 10219, 10329, 11459, 11460, 11461, 11462, 11584, 11586, 11587, 11588, 11682, 11683, 11685, 12310, 13992, 14084, 14085, 14681, 16103, 17457, 17820, 17821, 20310} -- Food IDs to Eat and drop
    
    for _, id in ipairs(keepItems) do
        local count = countitems(id)
        if count > 1 then
            local dropAmount = count-1
            dropitems(id, dropAmount)
        end
    end
    for _, food in ipairs(foodItems) do
        local foodCount = countitems(food)
        if foodCount > 0 then
            local pos = getitempositionfromcontainers(food)
            if pos then
                useobject(pos, food, pos.z, 0)
                wait(100,200)
                local foodCountdrop = foodCount-1
                if foodCountdrop > 0 then
                    dropitems(food,foodCount)
                end
            end
        end
    end
end

--- returns how many minutes left for tibia day
--- @author  dworak
--- @return  number
function isday()
    local currentTimestamp = os.time()
    local currentMinute = os.date("*t", currentTimestamp).min

    if currentMinute >= 16 and currentMinute <= 44 then
        local dayLeft = ((44 - currentMinute) + 60) % 60
        return dayLeft
    else
        return -1
    end
end

--- returns how many minutes left for tibia night
--- @author  dworak
--- @return  number
function isnight()
    local currentTimestamp = os.time()
    local currentMinute = os.date("*t", currentTimestamp).min

    if currentMinute >= 45 or currentMinute <= 15 then
        local nightLeft = ((15 - currentMinute) + 60) % 60
        return nightLeft
    else
        return -1
    end
end

--- use item ID on machine in x y z coords
--- @author  dulec
--- @return  nil
function useitemonmachine(x,y,z,id)
    local curX, curY, curZ = posx(), posy(), posz()
    local machinePos = Position:new(x, y, z)
    while curX == posx() and curY == posy() and curZ == posz() do
        local itemPos = getitempositionfromcontainers(id)
        usetwoobjects(itemPos, id, itemPos.z, machinePos, topitem(machinePos).id, 0)
        wait(400,600)
    end
end

--- splits item and fills the container with it
--- @author  sh_u
--- @param   itemId number id of an item to split
--- @param   contAmount? number number of containers to fill. "nil" - try filling every container
--- @param   contName? string name of a starting container, e.g "brocade backpack". "nil" - split and fill from first container found
--- @param   leaveOpened? number[]|boolean array of indices, e.g "{0,2}" will keep first and third window of filled containers opened. "true" - all containers stay opened
--- @return  any
function splititemfillcontainer(itemId, contAmount, contName, leaveOpened)
  local function closeOtherContainers(currContId, containers)
    for _, cont in ipairs(containers) do
      if cont.id ~= currContId then
        closecontainer(cont.id)
        waitping()
      end
    end
  end

  local function isInTable(contId, leaveOpened)
    if leaveOpened == true then
      return true
    end

    if not leaveOpened then
      return false
    end

    for _, value in ipairs(leaveOpened) do
      if value == contId then
        return true
      end
    end
    return false
  end

  local function getDestContById(contId, containers)
    for _, cont in ipairs(containers) do
      if cont.id == contId then
        return cont
      end
    end
    return nil
  end

  local function getNewContainer(currContId, itemId, containers, asNew)
    for _, cont in ipairs(containers) do
      if cont.item.id == itemId then
        if not asNew or (asNew and cont.id ~= currContId) then
          return cont
        end
      end
    end

    return nil
  end


  if type(itemId) ~= "number" then
    error("itemid must be number")
  end

  local containersFilled = 0
  local containers = getcontainers()
  local destCont = contName and getcontainer(contName) or getDestContById(0, containers)

  closeOtherContainers(destCont.id, containers)

  if not destCont then
    error("Failed to get a container")
  end

  local pos = findstackeditempos(itemId, destCont)
  local dest = findemptyslotpos(destCont)

  while dest and pos do
    moveobject(pos, itemId, pos.z, dest, 1)
    wait(400)

    destCont = getcontainer(destCont.id)

    pos = findstackeditempos(itemId, destCont)
    dest = findemptyslotpos(destCont)


    if pos and not dest then
      :: FindNextCont ::
      containersFilled = containersFilled + 1

      if contAmount and containersFilled >= contAmount then
        break
      end


      for i, item in ipairs(destCont.items) do
        if itemproperty(item.id, ITEM_CONTAINER) then
          local itemCount = destCont.items[pos.z + 1].count

          moveobject(pos, itemId, pos.z, Position:new(0xffff, 0x40 + destCont.id, i - 1), itemCount - 1)
          wait(350)

          local asNew = isInTable(containersFilled - 1, leaveOpened)

          openobject(item.id, destCont.name, asNew, destCont.id + 1)
          waitping(450)

          destCont = getNewContainer(destCont.id, item.id, getcontainers(), asNew)

          if not destCont then
            error("Failed to get the newly opened container")
            break
          end

          pos = findstackeditempos(itemId, destCont)
          dest = findemptyslotpos(destCont)

          if pos and not dest then
            goto FindNextCont
          end

          break
        end
      end
    end
  end
end

--- finds position of a first item that has count of 1 or more
--- @author  sh_u
--- @param   itemId number id of an item to split
--- @param   destCont string name of a container, e.g "brocade backpack".
--- @return  Position|nil
function findstackeditempos(itemId, destCont)
  if type(itemId) ~= "number" then
    error("ItemId must be number")
  end

  if not destCont or not destCont.items then
    error("Must provide a valid container")
  end

  for i, item in ipairs(destCont.items) do
    if item.id == itemId and item.count > 1 then
      return Position:new(0xffff, 0x40 + destCont.id, i - 1)
    end
  end

  return nil
end

--- finds position of a first empty slot
--- @author  sh_u
--- @param   destCont string name of a container, e.g "brocade backpack".
--- @return  Position|nil
function findemptyslotpos(destCont)
  if not destCont or not destCont.items then
    error("Must provide a valid container")
  end

  for i = 1, destCont.numslots do
    if not destCont.items[i] then
      return Position:new(0xffff, 0x40 + destCont.id, i - 1)
    end
  end

  return nil
end

--- returns id of ring when its used
--- @author  dworak
--- @return  number
function ringinuse(iid)
    local rings = {
        [3092] = 3095,
        [3091] = 3094,
        [3093] = 3096,
        [3052] = 3089,
        [3098] = 3100,
        [3097] = 3099,
        [3051] = 3088,
        [3053] = 3090,
        [3049] = 3086,
        [9593] = 9593,
        [9393] = 9392,
        [3007] = 3007,
        [6299] = 6300,
        [9585] = 9585,
        [3048] = 3048,
        [3050] = 3087,
        [3245] = 3245,
        [3006] = 3006,
        [349] = 349,
        [3004] = 3004,
        [16114] = 16264
    }
    
    local ringid = rings[iid]
    return ringid and ringid or 0
end


--- check if Yours character is on top position and can attack area spells
--- @author  szulak & dworak
--- @return  boolean
function ischarontop()
    tiles = gettile(Position:new(posx(), posy(), posz()))
    for _, tile in ipairs(tiles.items) do
        if tile.id == 99 then
            return tile.count == id()
        end
    end

    return true
end

--- use top usable item on X Y Z
--- @author  dworak
--- @return  nil
function usetopitem(x,y,z)
    local itemPos = Position:new(x, y, z)
    local topUseId = topuseitem(itemPos).id
    reachlocation(itemPos.x, itemPos.y, itemPos.z)
    wait(200,400)
    useobject(itemPos, topUseId, 0, 0xFF)
    wait(800,1400)
end

--- anti furniture trap
--- @author  dworak
--- @param   standtime, weapon to use(need be in backpack), detection range - all params are optionally
--- @return  nil
function antifurnituretrap(stand, weapon, range)
    local range = range or 1
    local weapon = weapon or 3308
    local stand = (stand or 0) * 1000
    local toolposition = getitempositionfromcontainers(weapon)
    if standtime() > stand then
        local positions = {}
        local playerX, playerY, playerZ = posx(), posy(), posz()
        for xOffset = -range, range do
            for yOffset = -range, range do
                local posX, posY = playerX + xOffset, playerY + yOffset
                table.insert(positions, Position:new(posX, posY, playerZ))
            end
        end
        for _, pos in ipairs(positions) do
            local tile = gettile(pos)
            for _, item in ipairs(tile.items) do
                if itemproperty(item.id, ITEM_UNPASS) and not itemproperty(item.id, ITEM_UNMOVE) and topitem(pos).id == item.id and tilereachable(pos.x, pos.y, pos.z) then
                    local tile = getitemsontile(pos)
                    local objectindex = finditemindex(tile, item.id)
                    while objectindex ~= -1 do
                        reachlocation(pos.x, pos.y, pos.z)
                        wait(400,600)
                        usetwoobjects(toolposition, weapon, toolposition.z, pos, item.id, objectindex)
                        tile = getitemsontile(pos)
                        objectindex = finditemindex(tile, item.id)
                        wait(400,600)
                    end
                end
            end
        end
    end
end

--- choose random city from list
--- @author  dworak
--- @param   city list
--- @return  string
function randomizer(randomCity, huntCity)
    huntCity = huntCity or nil
    if huntCity then
        for i = #randomCity, 1, -1 do
            if randomCity[i] == huntCity then
                table.remove(randomCity, i)
            end
        end
    end
    
    math.randomseed(os.time())
    local randomIndex = math.random(1, #randomCity)
    return randomCity[randomIndex]
end

--- use given item ID from backpack
--- @author  dworak
--- @param   item id to use
--- @return  nil
function useiteminbp(itemid)
    local itemPos = getitempositionfromcontainers(itemid)
    useobject(itemPos, itemid, itemPos.z, 0)
end

--- use all visible glooth backpacks and drop trash
--- @author  dworak
--- @return  nil
function gloothbags()
    local dropItems = {21158, 21143, 21144, 21146, 21295}
    if countitems(21203) > 0 and maround() == 0 then
        useiteminbp(21203)
        wait(200,400)
        for _, id in ipairs(dropItems) do
            local count = countitems(id)
            if count > 0 then
                dropitems(id, count)
                wait(100,200)
            end
        end
    end
end
