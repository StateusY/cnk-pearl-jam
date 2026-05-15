setblock ~ ~ ~ minecraft:air
playsound cnk:item.mr_kettle.squeak block @a ~ ~ ~ 1 1

data modify storage cnk:temp rotation set value 0
# north
# execute if score $rotation cnk.dummy matches 16875..18000 run data modify storage cnk:temp rotation set value 0
# execute if score $rotation cnk.dummy matches -18000..-16875 run data modify storage cnk:temp rotation set value 0

# # north north east
# execute if score $rotation cnk.dummy matches 14625..16875 run data modify storage cnk:temp rotation set value -22.5

# # north east
# execute if score $rotation cnk.dummy matches 12375..14625 run data modify storage cnk:temp rotation set value -45

# # east north east
# execute if score $rotation cnk.dummy matches 10125..12375 run data modify storage cnk:temp rotation set value -67.5

# # east
# execute if score $rotation cnk.dummy matches 7875..10125 run data modify storage cnk:temp rotation set value -90

# # east south east
# execute if score $rotation cnk.dummy matches 5625..7875 run data modify storage cnk:temp rotation set value -112.5

# # south east
# execute if score $rotation cnk.dummy matches 3375..5625 run data modify storage cnk:temp rotation set value -135

# # south south east
# execute if score $rotation cnk.dummy matches 1125..3375 run data modify storage cnk:temp rotation set value -157.5

# # south
# execute if score $rotation cnk.dummy matches -1125..1125 run data modify storage cnk:temp rotation set value 180

# # south south west
# execute if score $rotation cnk.dummy matches -3375..-1125 run data modify storage cnk:temp rotation set value 157.5

# # south west
# execute if score $rotation cnk.dummy matches -5625..-3375 run data modify storage cnk:temp rotation set value 135

# # west south west
# execute if score $rotation cnk.dummy matches -7875..-5625 run data modify storage cnk:temp rotation set value 112.5

# # west
# execute if score $rotation cnk.dummy matches -10125..-7875 run data modify storage cnk:temp rotation set value 90

# # west north west
# execute if score $rotation cnk.dummy matches -12375..-10125 run data modify storage cnk:temp rotation set value 67.5

# # north west
# execute if score $rotation cnk.dummy matches -14625..-12375 run data modify storage cnk:temp rotation set value 45

# # north north west
# execute if score $rotation cnk.dummy matches -16875..-14625 run data modify storage cnk:temp rotation set value 22.5
execute store result storage cnk:temp rotation int 0.1 run scoreboard players get $rotation cnk.dummy


function pearl_jam:pearl_jam_plush/macro with storage cnk:temp
scoreboard players set @n[type=minecraft:item_display,tag=pearl_jam.pearl_jam_plush] cnk.hit_count 0
scoreboard players set @n[type=minecraft:item_display,tag=pearl_jam.pearl_jam_plush] cnk.hit_timer 0
scoreboard players set @n[type=minecraft:item_display,tag=pearl_jam.pearl_jam_plush] cnk.item_count 0