execute on target unless entity @s[tag=pearl_jam.hit_pearl_jam_plush] run return fail
data remove entity @s attack
execute on vehicle at @s run function pearl_jam:pearl_jam_plush/hit/on_display
