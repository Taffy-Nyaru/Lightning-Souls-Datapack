execute as @e[distance=..4,type=!#championsashes:special_entities,tag=!chainsaw_user] at @s run particle flame ~ ~1 ~ 0.5 0.5 0.5 0.1 2 force
execute as @e[distance=..4,type=!#championsashes:special_entities,tag=!chainsaw_user] at @s unless entity @e[type=creeper,tag=bomb,distance=..5] run summon creeper ~1 ~1 ~1 {Invulnerable:1b,Tags:["bomb"],Fuse:0,ExplosionRadius:1}
execute as @e[distance=..4,type=!#championsashes:special_entities,tag=!chainsaw_user] run damage @s 3 championsashes:gtx690 by @a[limit=1,sort=nearest]