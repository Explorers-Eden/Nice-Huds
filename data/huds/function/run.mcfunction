##compass hud
execute as @a if items entity @s weapon.* minecraft:compass run function huds:compass/true/run
execute as @a unless items entity @s weapon.* minecraft:compass run function huds:compass/false/run


schedule function huds:run 1t