#Functions
execute as @e[type=!#championsashes:special_entities,type=!snowball,tag=!used_vortex,distance=..25] at @s facing entity @e[tag=shadow_vortex,limit=1,sort=nearest,distance=..25] feet positioned ^ ^ ^ run tp @s ^-0.1 ^-0.01 ^0.05 ~ ~
execute as @e[type=!#championsashes:special_entities,type=!snowball,tag=!used_vortex,distance=..3] run damage @s 1 minecraft:player_attack by @a[limit=1,sort=nearest]
execute as @s[tag=scaling] run function championsashes:projectiles/shadow_vortex/scaling