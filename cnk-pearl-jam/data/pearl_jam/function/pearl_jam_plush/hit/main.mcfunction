advancement revoke @s only pearl_jam:hit_pearl_jam_plush

scoreboard players set $hit_pearl_jam_plush_check cnk.dummy 0

tag @s add pearl_jam.hit_pearl_jam_plush
execute as @e[type=minecraft:interaction,tag=pearl_jam.pearl_jam_plush_interaction,distance=..20] run function pearl_jam:pearl_jam_plush/hit/check
tag @s remove pearl_jam.hit_pearl_jam_plush