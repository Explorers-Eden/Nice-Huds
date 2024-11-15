##additional scoreboards
scoreboard objectives add send_position trigger {"text": "Send Position"}

##init schedules
schedule function huds:run 1t
schedule function huds:send_position/enable_trigger 60s

##remove temp storage
data remove storage eden:temp huds