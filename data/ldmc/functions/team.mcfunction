team join friendly @a[tag=owner]
team join friendly @e[tag=WARDEN]
team join friendly @e[tag=pet]
team join friendly @e[tag=guards]
team join friendly @a[tag=crown]
team join friendly @e[tag=night_cavalry]
execute if entity @e[type=#ldmc:friendlycreature,team=!friendly,limit=1] run team join friendly @e[type=#ldmc:friendlycreature,team=!friendly]

execute as @e[team=!friendly,type=!armor_stand,type=!item_display,type=!area_effect_cloud,type=!marker,type=!interaction,type=!block_display,type=!creeper] at @s if entity @e[tag=bomb,distance=..10] run damage @s[distance=..10] 1 ldmc:gtx690 by @a[limit=1,sort=nearest]
execute as @e[team=!friendly,type=!armor_stand,type=!item_display,type=!area_effect_cloud,type=!marker,type=!interaction,type=!block_display,type=!creeper] at @s if entity @e[tag=dragon_bomb,distance=..10] run damage @s[distance=..10] 1 ldmc:gtx690 by @a[limit=1,sort=nearest]
execute as @e[team=!friendly,type=!armor_stand,type=!item_display,type=!area_effect_cloud,type=!marker,type=!interaction,type=!block_display,type=!creeper,type=!player] at @s if entity @e[tag=690bomber,distance=..10] run damage @s[distance=..10] 1 ldmc:gtx690 by @a[limit=1,sort=nearest]