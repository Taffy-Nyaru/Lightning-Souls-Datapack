kill @e[type=item_display,tag=parry_shield]
data modify entity @s Invulnerable set value 0b
tag @s remove elder_parrying
scoreboard players set #elder_parrying_time ldmc_Timer 0