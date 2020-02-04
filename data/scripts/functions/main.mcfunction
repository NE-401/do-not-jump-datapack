# add scoreboard
scoreboard objectives add jump minecraft.custom:minecraft.jump

# if player jumped, run kill
kill @p[scores={jump=1}]

# reset
execute as @p[scores={jump=1}] run scoreboard objectives remove jump