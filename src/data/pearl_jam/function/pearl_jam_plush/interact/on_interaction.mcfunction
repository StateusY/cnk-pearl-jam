execute on target unless entity @s[tag=pearl_jam.interact_pearl_jam_plush] run return fail

# execute on target run function cnk:swing/mainhand

data remove entity @s interaction
execute on vehicle at @s run function pearl_jam:pearl_jam_plush/interact/on_display