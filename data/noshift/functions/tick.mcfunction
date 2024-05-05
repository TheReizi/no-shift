scoreboard objectives add NoShift minecraft.custom:minecraft.sneak_time
execute as @a[scores={NoShift=1..}] at @s run kill @s
scoreboard players reset @a[scores={NoShift=1..}] NoShift