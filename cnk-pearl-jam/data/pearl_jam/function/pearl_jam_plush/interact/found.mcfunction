data remove entity @s interaction

swing @p[tag=pearl_jam.interact_pearl_jam_plush] mainhand
execute if entity @p[tag=pearl_jam.interact_pearl_jam_plush,predicate=cnk:sneaking] on vehicle on passengers if entity @s[type=minecraft:item_display,tag=pearl_jam.pearl_jam_plush_item] on vehicle at @s run return run function pearl_jam:pearl_jam_plush/item/clear
execute unless items entity @p[tag=pearl_jam.interact_pearl_jam_plush] weapon.mainhand * on vehicle at @s run return run playsound cnk:item.mr_kettle.squeak block @a ~ ~ ~ 1 1
execute if items entity @p[tag=pearl_jam.interact_pearl_jam_plush] weapon.mainhand * on vehicle at @s run return run function pearl_jam:pearl_jam_plush/item/main