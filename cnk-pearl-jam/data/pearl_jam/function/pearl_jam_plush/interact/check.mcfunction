execute if score $interact_pearl_jam_plush_check cnk.dummy matches 1 run return fail

execute on target if entity @s[tag=pearl_jam.interact_pearl_jam_plush] run scoreboard players set $interact_pearl_jam_plush_check cnk.dummy 1
execute if score $interact_pearl_jam_plush_check cnk.dummy matches 1 run function pearl_jam:pearl_jam_plush/interact/found