advancement revoke @s only pearl_jam:interact_pearl_jam_plush

scoreboard players set $interact_pearl_jam_plush_check cnk.dummy 0

tag @s add pearl_jam.interact_pearl_jam_plush
execute as @e[type=minecraft:interaction,tag=pearl_jam.pearl_jam_plush_interaction,distance=..20] run function pearl_jam:pearl_jam_plush/interact/check
tag @s remove pearl_jam.interact_pearl_jam_plush