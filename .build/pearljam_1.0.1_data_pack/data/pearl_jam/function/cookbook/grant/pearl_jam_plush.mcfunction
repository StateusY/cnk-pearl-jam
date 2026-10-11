# for comprehensive comments, see the pumpkin pie grant function
function cnk:cookbook/database/set/main {flag:"item.pearl_jam.pearl_jam_plush"}
execute unless score $set_success cnk.dummy matches 1 run return run advancement revoke @s only pearl_jam:cookbook/pearl_jam_plush/item

advancement grant @s[tag=!cnk.cookbook_unlock,tag=!cnk.no_toasts] only pearl_jam:cookbook/pearl_jam_plush/toast