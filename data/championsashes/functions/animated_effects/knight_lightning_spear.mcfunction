execute at @e[distance=..2,type=!#championsashes:special_entities,tag=!knight_lightning_spear_user] run summon lightning_bolt ~ ~ ~ {Tags:["Thunder"]}
execute as @e[distance=..2,type=!#championsashes:special_entities,tag=!knight_lightning_spear_user] run damage @s 12 championsashes:frostbite by @a[limit=1,sort=nearest]