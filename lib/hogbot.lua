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
    20459
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
    20460
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
--- @return  number
function countitems(itemid)
    if type(itemid) ~= "number" then
        error("All arguments must be numbers")
    end

    local containers = getcontainers()
    local count = 0

    for _, container in ipairs(containers) do
        for _, item in ipairs(container.items) do
            if item.id == itemid then
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
                return Position:new(0xffff, 0x40 + container.id, j - 1)
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
--- @return  userdata
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
--- @return  userdata
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
    for i = 1, #items, 1 do
        print("item id: " .. items[i].id)
    end

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
                    moveobject(position, itemid, itemindex, Position:new(0xffff, 0x40 + container.id, j - 1), amount)
                    waitping()
                end
            end
        end
    end
end

--- check if character know spell by id
--- @author  dulec
--- @param   spellid number
--- @return  boolean
function knowspell(spellid)
    if type(spellid) ~= "number" then
        error("itemid must be number")
    end

    spells = knownspells()
    for _, spell in ipairs(spells) do
        if spellid == spell.id then
            return true
        end
    end
    return false
end

--- cast spell levitate until floor index changes
--- @author  dulec
--- @param   spell string
--- @return  nil
function levitate(spell)
    if type(spell) ~= "string" then
        error("spell must be string")
    end

    if mp() > 50 and level() >= 12 and knownspells(81) then
        local currentz = posz()
        while currentz == posz() do
            talk(MESSAGE_TYPE_SAY, spell)
            wait(1000)
        end
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
        if math.floor(c.dist) <= range and c.type == CREATURE_TYPE_PLAYER then
            playersAround = playersAround + 1
        end
    end

    return playersAround
end

--- return number of players in range
--- @author  Loro
--- @param   range number
--- @return  number
function maround(range)
    if type(range) ~= "number" then
        error("Range must be a number")
    end

    local creatures = getcreatures()
    local monstersAround = 0

    for _, c in ipairs(creatures) do
        if math.floor(c.dist) <= range and c.type == CREATURE_TYPE_MONSTER then
            monstersAround = monstersAround + 1
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
        if c.type == CREATURE_TYPE_NPC and c.name == name then
            local npcpos = c.position

            if tilereachable(npcpos.x, npcpos.y, npcpos.z) then
                follow(c.id)
                return
            end

            for x = 1, 3 do
                for y = 1, 3 do
                    if tilereachable(npcpos.x + x, npcpos.y + y, npcpos.z) then
                        reachlocation(npcpos.x + x, npcpos.y + y, npcpos.z)
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
        waitping()

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

    if type(itemlist) ~= "table" then
        error("itemlist must be table")
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

                -- elseif not itemproperty(topUseId, ITEM_UNMOVE) then
                -- local dir, dirx, diry = wheretomoveitem(x, y, z)
                -- moveitems(topmoveitem(x, y, z).id, ground(x + dirx, y + diry, z), ground(x, y, z), 100)
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
