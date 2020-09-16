-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------

local ADDON_NAME, ns = ...
local L = ns.locale

local Map = ns.Map
local NPC = ns.node.NPC
local Mount = ns.reward.Mount
local POI = ns.poi.POI

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = Map({ id=864 })
local nodes = map.nodes

-------------------------------------------------------------------------------
------------------------------ ELUSIVE QUICKHOOF ------------------------------
-------------------------------------------------------------------------------

nodes[43006900] = NPC({id=162681, icon=2916283, group='alpaca_voldun', pois={
    POI({
        26405250, 29006600, 31106730, 42006000, 43006900, 51108590, 52508900,
        54008200, 54605320, 55007300
    })
}, rewards={
    Mount({id=1324, item=174860}) -- Elusive Quickhoof
}, note=L["elusive_alpaca"]})