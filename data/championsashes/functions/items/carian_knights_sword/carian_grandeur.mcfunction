execute at @s unless entity @e[tag=raycast.target,type=glow_item_frame,distance=..2] run tag @s add needclicker
execute at @s unless entity @e[tag=raycast.target,type=item_frame,distance=..2] run tag @s add needclicker

execute if entity @e[tag=clicker,scores={rClick=1..}] run data modify entity 2094fd65-93de-4a69-9ea2-a74c7f35bc75 Thrower set from storage generic:main rClicker
execute as 2094fd65-93de-4a69-9ea2-a74c7f35bc75 on origin if entity @s[tag=!stiff,predicate=championsashes:using_item/carian_knights_sword] at @s unless entity @e[tag=aj.carian_grandeur.root,distance=..2] run function championsashes:items/carian_knights_sword/skill
execute if score @s damage matches ..-1 run item replace entity @s weapon.mainhand with air
execute if score @s damage matches 1531.. run item replace entity @s weapon.mainhand with air

execute at @s if entity @e[tag=raycast.target,type=glow_item_frame,distance=..2] run tag @s remove needclicker
execute at @s if entity @e[tag=raycast.target,type=item_frame,distance=..2] run tag @s remove needclicker