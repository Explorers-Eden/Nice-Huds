##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function huds:run 1t

##remove temp storage
data remove storage eden:temp player