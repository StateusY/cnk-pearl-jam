advancement revoke @s only pearl_jam:hit_pearl_jam_plush
tag @s add pearl_jam.hit_pearl_jam_plush
execute as @e[type=minecraft:interaction, tag=pearl_jam.pearl_jam_plush_interaction, nbt={attack: {}}, distance=..20] run function pearl_jam:pearl_jam_plush/hit/on_interaction
tag @s remove pearl_jam.hit_pearl_jam_plush
