execute as @e[distance=..6.5,type=!#championsashes:special_entities,type=!player] run damage @s 6 championsashes:frostbite by @a[limit=1,sort=nearest]
execute as @e[distance=..6.5,type=!#championsashes:special_entities,type=!player] run scoreboard players add @s frostbite_Timer 1200