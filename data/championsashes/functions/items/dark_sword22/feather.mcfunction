execute at @s unless entity @e[tag=raycast.target,type=glow_item_frame,distance=..2] run tag @s add needclicker
execute at @s unless entity @e[tag=raycast.target,type=item_frame,distance=..2] run tag @s add needclicker

execute if entity @e[tag=clicker,scores={rClick=1..}] run data modify entity 2094fd65-93de-4a69-9ea2-a74c7f35bc75 Thrower set from storage generic:main rClicker
<<<<<<< HEAD:data/championsashes/functions/items/dark_sword22/feather.mcfunction
execute as 2094fd65-93de-4a69-9ea2-a74c7f35bc75 on origin if entity @s[predicate=championsashes:using_item/darksword22] at @s unless entity @e[tag=aj.ringed_nightstar.root,distance=..2] run function championsashes:items/dark_sword22/skill
execute if score @s damage matches ..-1 run item replace entity @s weapon.mainhand with air
execute if score @s damage matches 1561.. run item replace entity @s weapon.mainhand with air
=======
execute if score @s shift matches 1.. as 2094fd65-93de-4a69-9ea2-a74c7f35bc75 on origin if entity @s[predicate=ldmc:using_item/lothric_holy_sword] unless entity @e[tag=lazer_beam,distance=..30] run function ldmc:projectiles/lazer_beam/initialize

execute if score @s damage matches ..-1 run item replace entity @s weapon.mainhand with air
execute if score @s damage matches 250.. run item replace entity @s weapon.mainhand with air
>>>>>>> c00843d9bb602a9deadaccd81aaafd86a55d17c8:data/ldmc/functions/items/lothric_holy_sword/lothric_holy_sword.mcfunction

execute at @s if entity @e[tag=raycast.target,type=glow_item_frame,distance=..2] run tag @s remove needclicker
execute at @s if entity @e[tag=raycast.target,type=item_frame,distance=..2] run tag @s remove needclicker