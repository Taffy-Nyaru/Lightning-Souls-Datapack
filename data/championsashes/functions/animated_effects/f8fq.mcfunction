execute at @e[tag=aj.f8fq.locator,tag=!player_camera] as @e[distance=..2.5,type=!#championsashes:special_entities,tag=!f8fq_user] run damage @s 12 minecraft:lightning_bolt by @a[limit=1,sort=nearest]
execute at @e[tag=aj.f8fq.locator,tag=!player_camera] as @e[distance=..2.5,type=!#championsashes:special_entities,tag=!f8fq_user] run scoreboard players add @s frostbite_Timer 50