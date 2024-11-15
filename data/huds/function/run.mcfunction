##compass hud
execute as @a if items entity @s weapon.* minecraft:compass run function huds:compass/true/run
execute as @a unless items entity @s weapon.* minecraft:compass run function huds:compass/false/run

##send position (chat)
execute as @a[scores={send_position=1..}] run function huds:send_position/get_coords


schedule function huds:run 1t