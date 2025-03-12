tag @s add real_compost_sneaking
execute at @s if block ~ ~ ~ minecraft:composter[level=6] run setblock ~ ~ ~ minecraft:composter[level=7]
execute at @s if block ~ ~ ~ minecraft:composter[level=5] run setblock ~ ~ ~ minecraft:composter[level=6]
execute at @s if block ~ ~ ~ minecraft:composter[level=4] run setblock ~ ~ ~ minecraft:composter[level=5]
execute at @s if block ~ ~ ~ minecraft:composter[level=3] run setblock ~ ~ ~ minecraft:composter[level=4]
execute at @s if block ~ ~ ~ minecraft:composter[level=2] run setblock ~ ~ ~ minecraft:composter[level=3]
execute at @s if block ~ ~ ~ minecraft:composter[level=1] run setblock ~ ~ ~ minecraft:composter[level=2]
execute at @s if block ~ ~ ~ minecraft:composter[level=0] run setblock ~ ~ ~ minecraft:composter[level=1]