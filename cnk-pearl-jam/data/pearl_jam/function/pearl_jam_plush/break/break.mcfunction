execute on passengers if entity @s[type=minecraft:item_display,tag=pearl_jam.pearl_jam_plush_item] if data entity @s item.components run function pearl_jam:pearl_jam_plush/item/item_macro_components with entity @s item
execute on passengers if entity @s[type=minecraft:item_display,tag=pearl_jam.pearl_jam_plush_item] unless data entity @s item.components run function pearl_jam:pearl_jam_plush/item/item_macro with entity @s item
execute on passengers run kill @s
kill @s

playsound cnk:item.mr_kettle.squeak block @a ~ ~ ~ 1 1
particle minecraft:item{item:{id:"minecraft:poisonous_potato",components:{"minecraft:item_model":"pearl_jam:pearl_jam_plush"}}} ~ ~-0.25 ~ 0.3 0.1 0.3 0.1 20

loot spawn ~ ~ ~ loot pearl_jam:pearl_jam_plush