execute store result score @s splitleaf_damage run data get entity @s SelectedItem.tag.Damage
scoreboard players add @s splitleaf_damage 1
execute store result storage generic:main splitleaf_damage int 1 run scoreboard players get @s splitleaf_damage
item modify entity @s[gamemode=survival] weapon.mainhand ldmc:splitleaf_damage
execute if score @s splitleaf_damage matches 2031.. run scoreboard players set @s splitleaf_damage -1

tp @e[tag=splitleaf_skill,distance=..5] ~ ~1.5 ~ ~ ~
execute as @e[type=!#ldmc:special_entities,distance=..2.5,tag=!splitleaf_skill,tag=!helicopter] run tag @s add splitleaf_stiff
effect give @s levitation 1 3 true