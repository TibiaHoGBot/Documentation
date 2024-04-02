---@meta

---@class Position
---@field x integer Position x
---@field y integer Position y
---@field z integer Position z
Position = {}

---@param x integer
---@param y integer
---@param z integer
---@return Position
function Position:new(x, y, z) end

---@class Creature
---@field id integer
---@field name string
---@field hppc number
---@field type integer
---@field dist integer
---@field position Position

---@class Item
---@field id integer
---@field count integer

---@class Tile
---@field items Item[]
---@field position Position

---@class Spell
---@field id integer
---@field group integer
---@field mana integer
---@field name string
---@field word string

---@class Container
---@field id number Index of the container
---@field item Item Item representation of the container
---@field items Item[] Array of items inside the container
---@field name string Name of the container
---@field subcontainer number 1 if container is a sub container, 0 otherwise
---@field numslots number Max slots of the container

---@param min number
---@param max number? If not specified, defaults to `min`
---@return nil
function wait(min, max) end

---TODO: verify whether it accepts arguments; if it's like Wind's, it should
---@return nil
function waitping() end

---@return integer
function id() end

---@return integer
function level() end

---@return number
function cap() end

---@return integer
function hp() end

---@return integer
function mp() end

---@return integer
function maxhp() end

---@return integer
function maxmp() end

---@return integer
function posx() end

---@return integer
function posy() end

---@return integer
function posz() end

---@return number
function standtime() end

---@return Creature[]
function getcreatures() end

---@return Container[]
function getcontainers() end

---@return Tile[]
function gettiles() end

---@return Spell[]
function getspells() end

---TODO: document functionality when `spellId` is passed
---@param spellId integer?
---@return integer[]
function knownspells(spellId) end

---@param positionOrX Position|integer
---@param y? integer
---@param z? integer
---@return Tile
function gettile(positionOrX, y, z) end

---@param slotId integer
---@return Item
function getinventory(slotId) end

---@param itemId integer
---@param flag integer
---@return boolean
function itemproperty(itemId, flag) end

---@param flag integer
---@return boolean
function playerflag(flag) end

---@param cooldownId integer
---@return boolean
function cooldown(cooldownId) end

---@param cooldownGroupId integer
---@return boolean
function cooldowngroup(cooldownGroupId) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function tilereachable(x, y, z) end

---@param containerId integer
---@return nil
function closecontainer(containerId) end

---@param containerId integer
---@return nil
function upcontainer(containerId) end

---@param sourcePosition Position
---@param sourceObjectId integer
---@param sourceStackPos integer
---@param destPosition Position
---@param amount integer
---@return nil
function moveobject(sourcePosition, sourceObjectId, sourceStackPos, destPosition, amount) end

---@param objectId integer
---@param count integer
---@param ignoreCap boolean
---@param withBackpacks boolean
---@return nil
function buyobject(objectId, count, ignoreCap, withBackpacks) end

---@param objectId integer
---@param count integer
---@param keepEquiped? boolean
---@return nil
function sellobject(objectId, count, keepEquiped) end

---@param position Position
---@param objectId integer
---@param stackPos integer
---@param index integer
---@return nil
function useobject(position, objectId, stackPos, index) end

---@param objectId integer
---@param slotId integer Pass `0` to unequip
---@return nil
function equipobject(objectId, slotId) end

---@param sourcePosition Position
---@param sourceObjectId integer
---@param sourceStackPos integer
---@param destPosition Position
---@param targetobjectId integer
---@param targetstackPos integer
---@return nil
function usetwoobjects(sourcePosition, sourceObjectId, sourceStackPos, destPosition, targetobjectId, targetstackPos) end

---@param messageType integer
---@param message string
---@return nil
function talk(messageType, message) end

---@param direction integer
---@return nil
function step(direction) end

---@param x integer
---@param y integer
---@param z integer
---@return nil
function steplocation(x, y, z) end

---@param direction integer
---@return nil
function rotate(direction) end

---@param creatureId integer
---@return nil
function follow(creatureId) end

---@return nil
function cancel() end