execute \
        if data storage cnk:temp cooking_pot.Items[{id:"minecraft:spectral_arrow"}] \ 
        if data storage cnk:temp cooking_pot.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{type:"caramel_apple"}}}}}] \
        if function cnk:cooking_pot/crafting/lock \
        run return run function pearl_jam:cooking_pot/recipes/pearl_jam_plush