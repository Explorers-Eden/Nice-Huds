execute store result storage eden:temp player.uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage eden:temp player.uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage eden:temp player.uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage eden:temp player.uuid_3 int 1 run data get entity @s UUID[3]

execute store result storage eden:temp player.posx int 1 run data get entity @s Pos[0]
execute store result storage eden:temp player.posy int 1 run data get entity @s Pos[1]
execute store result storage eden:temp player.posz int 1 run data get entity @s Pos[2]

data modify storage eden:temp player.dimension set from entity @s Dimension

function huds:compass/true/update with storage eden:temp player