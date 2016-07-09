-- Variables for adjustment
-- Modifier on Time-To-Live. Default 6.8 
-- (raises vanilla distractor/defender 45seconds to 153 seconds, or just over 2.5 minutes)
-- (raises vanilla destroyer 120 seconds to 408 seconds, or nearly 7 minutes)
local crl_mod = 3.4

for km, vm in pairs(data.raw["combat-robot"]) do
  
  vm.time_to_live = vm.time_to_live * crl_mod

end