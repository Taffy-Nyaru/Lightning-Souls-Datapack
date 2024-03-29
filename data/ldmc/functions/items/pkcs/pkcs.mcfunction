item modify entity @s weapon.mainhand ldmc:charged
item modify entity @s weapon.mainhand ldmc:refill

#Skill
execute if score @s usedCrossbow matches 1.. if score @s shift matches 1.. unless score @s skill_time matches 1.. at @s run summon item_display ~ ~2 ~ {item_display:"head",Tags:["pkcs_skill"],item:{id:"diamond_sword",Count:1b,tag:{CustomModelData:1390059,Enchantments:[{id:"infinity",lvl:1}]}}}
execute if score @s usedCrossbow matches 1.. if score @s shift matches 1.. unless score @s skill_time matches 1.. run tag @s add using_skill

#Frostbite
execute if entity @s[advancements={ldmc:hurt_entities=true}] as @e[tag=raycast.target,type=!#ldmc:special_entities,limit=1] run tag @s add frost_stiff
execute at @s[advancements={ldmc:hurt_entities=true}] run scoreboard players add @e[tag=raycast.target,type=!#ldmc:special_entities,distance=..5] frostbite_Timer 520
execute if entity @s[advancements={ldmc:hurt_entities=true},gamemode=survival] at @s if entity @e[distance=..6,limit=1,predicate=ldmc:hurttime,tag=raycast.target] run function ldmc:items/item_durability
scoreboard players set @s usedCrossbow 0