execute if score $hit_pearl_jam_plush_check cnk.dummy matches 1 run return fail

execute on attacker if entity @s[tag=pearl_jam.hit_pearl_jam_plush] run scoreboard players set $hit_pearl_jam_plush_check cnk.dummy 1
execute if score $hit_pearl_jam_plush_check cnk.dummy matches 1 run data remove entity @s attack
execute if score $hit_pearl_jam_plush_check cnk.dummy matches 1 on vehicle on passengers if entity @s[type=minecraft:item_display,tag=pearl_jam.pearl_jam_plush_item] on vehicle run return run function pearl_jam:pearl_jam_plush/hit/remove_last
execute if score $hit_pearl_jam_plush_check cnk.dummy matches 1 on vehicle run scoreboard players add @s cnk.hit_count 1
execute if score $hit_pearl_jam_plush_check cnk.dummy matches 1 on vehicle at @s run playsound cnk:item.mr_kettle.squeak block @a ~ ~ ~ 1 1
execute if score $hit_pearl_jam_plush_check cnk.dummy matches 1 on vehicle at @s run particle minecraft:item{item:{id:"minecraft:poisonous_potato",components:{"minecraft:item_model":"pearl_jam:pearl_jam_plush"}}} ~ ~-0.25 ~ 0.3 0.1 0.3 0.1 5