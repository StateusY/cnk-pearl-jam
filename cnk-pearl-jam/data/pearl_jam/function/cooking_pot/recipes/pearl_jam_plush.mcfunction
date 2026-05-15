data modify storage cnk:temp cooking_pot.slot set from storage cnk:temp cooking_pot.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{type:"caramel_apple"}}}}}].Slot
function cnk:recipes/remove with storage cnk:temp cooking_pot

data modify storage cnk:temp cooking_pot.slot set from storage cnk:temp cooking_pot.Items[{id:"minecraft:spectral_arrow"}].Slot
function cnk:recipes/remove with storage cnk:temp cooking_pot

# spawn the result
loot spawn ~ ~0.25 ~ loot pearl_jam:pearl_jam_plush

# MUST be called, handles animations/sounds and reset of data
function cnk:cooking_pot/effects/finish_cooking