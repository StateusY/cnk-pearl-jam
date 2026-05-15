execute if score @s cnk.item_count matches 4 on passengers if entity @s[tag=pearl_jam.pearl_jam_plush_4] at @s run function pearl_jam:pearl_jam_plush/item/remove
execute if score @s cnk.item_count matches 3 on passengers if entity @s[tag=pearl_jam.pearl_jam_plush_3] at @s run function pearl_jam:pearl_jam_plush/item/remove
execute if score @s cnk.item_count matches 2 on passengers if entity @s[tag=pearl_jam.pearl_jam_plush_2] at @s run function pearl_jam:pearl_jam_plush/item/remove
execute if score @s cnk.item_count matches 1 on passengers if entity @s[tag=pearl_jam.pearl_jam_plush_1] at @s run function pearl_jam:pearl_jam_plush/item/remove

scoreboard players remove @s cnk.item_count 1