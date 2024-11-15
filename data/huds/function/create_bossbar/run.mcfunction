execute store result storage eden:temp player.uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage eden:temp player.uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage eden:temp player.uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage eden:temp player.uuid_3 int 1 run data get entity @s UUID[3]

execute as @p run loot spawn ~ ~ ~ loot {"type":"minecraft:entity","pools":[{"rolls": 1,"entries":[{"type": "minecraft:item","name": "minecraft:player_head","functions":[{"function": "minecraft:fill_player_head","entity": "this"}]}]}]}
data modify storage eden:temp player.name set from entity @n[type=item,nbt={Item:{id:"minecraft:player_head"}}] Item.components.minecraft:profile.name
kill @n[type=item,nbt={Item:{id:"minecraft:player_head"}}]

function huds:create_bossbar/add with storage eden:temp player
