execute unless entity @e[tag=drakeblood_knight] run scoreboard players add @s summon.temp 1
execute if score @s summon.temp matches 600.. unless entity @e[tag=!nep_elder,tag=drakeblood_knight,distance=..50] positioned ^ ^1 ^2 run function ldmc:entities/drakeblood_knight/summon
execute if score @s summon.temp matches 600.. run summon item_display ~ ~3 ~ {itemdisplay:"head",Tags:["nep_projectile"],item:{id:"dragon_head",Count:1b}}
execute if score @s summon.temp matches 600.. run scoreboard players set @s summon.temp 0
function ldmc:entities/warden/block_destroy

execute as @e[tag=nep_projectile] run function ldmc:entities/drakeblood_knight/nep_elder/dragon_bomb