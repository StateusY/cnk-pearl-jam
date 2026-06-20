execute on passengers if entity @s[type=minecraft:item_display, tag=pearl_jam.pearl_jam_plush_item] on vehicle run return run function pearl_jam:pearl_jam_plush/hit/remove_last
scoreboard players add @s cnk.hit_count 1
playsound pearl_jam:item.plush.squeak block @a ~ ~ ~ 1 1
particle minecraft:item{item: {id: "minecraft:poisonous_potato", components: {"minecraft:item_model": "pearl_jam:pearl_jam_plush"}}} ~ ~-0.25 ~ 0.3 0.1 0.3 0.1 5
