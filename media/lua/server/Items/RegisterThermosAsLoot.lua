require 'Items/SuburbsDistributions'

function registerAsLoot(item, chance, sub1, sub2)
  table.insert(SuburbsDistributions[sub1][sub2].items, item);
  table.insert(SuburbsDistributions[sub1][sub2].items, chance);
end

local iReg = "UseMeLater";

-- Empty Thermos
iReg = "Thermos.ThermoMug"
registerAsLoot(iReg, 100.0, "kitchen", "counter");
registerAsLoot(iReg, 2.0, "bar", "bin");
registerAsLoot(iReg, 5.0, "all", "bin");
registerAsLoot(iReg, 5.0, "all", "fridge");
registerAsLoot(iReg, 100.0, "bathroom", "all");
registerAsLoot(iReg, 100.0, "bedroom", "sidetable");
registerAsLoot(iReg, 100.0, "all", "inventorymale");
registerAsLoot(iReg, 100.0, "all", "inventoryfemale");

-- Water Thermos
iReg = "Thermos.WaterThermoMug"
registerAsLoot(iReg, 100.0, "kitchen", "counter");
registerAsLoot(iReg, 2.0, "bar", "bin");
registerAsLoot(iReg, 5.0, "all", "bin");
registerAsLoot(iReg, 100.0, "all", "fridge");
registerAsLoot(iReg, 100.0, "bathroom", "all");

-- Coffee Thermos
iReg = "Thermos.ThermoMugCuppa"
registerAsLoot(iReg, 5.0, "kitchen", "counter");
registerAsLoot(iReg, 2.0, "bar", "bin");
registerAsLoot(iReg, 5.0, "all", "bin");
registerAsLoot(iReg, 100.0, "all", "fridge");