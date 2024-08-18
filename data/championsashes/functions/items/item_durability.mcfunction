scoreboard players add @s damage 1
#Aquamarine Dagger
execute if score @s[tag=aquamarine_dagger,gamemode=survival] usedCrossbow matches 1.. run scoreboard players add @s damage 9
#Antspur Rapier
execute if score @s[tag=bloodhound_step,gamemode=survival] usedCrossbow matches 1.. run scoreboard players add @s damage 14
#Gundyr Halberd
execute if entity @s[tag=gundyr_halberd,gamemode=survival] run scoreboard players add @s damage 24
#Black Blade
execute if entity @s[tag=shot,gamemode=survival] run scoreboard players add @s damage 24
#Ringed Knight Straight Sword
execute if entity @s[tag=rkss_skill,gamemode=survival] run scoreboard players add @s damage 29
#Lothric Holy Sword
execute if entity @s[tag=lazer_owner,gamemode=survival] run scoreboard players add @s damage 19
#Ringed Knight Paired Greatswords
execute if entity @s[tag=rkgugs_skill_user,gamemode=survival] run scoreboard players add @s damage 39
#Ringed Knight Paired Greatswords_L1
execute if entity @s[tag=rkgugs_l1_user,gamemode=survival] run scoreboard players add @s damage 20
#Spinning Gravity Thrust
execute if entity @s[tag=gravity_thrust_user,gamemode=survival] run scoreboard players add @s damage 45
#Moonveil
execute if entity @s[tag=dimension_slash_user,gamemode=survival] run scoreboard players add @s damage 20
#Gravity Orb
execute if entity @s[tag=shot_gravity_orb,gamemode=survival] run scoreboard players add @s damage 50
#Starscaller
execute if entity @s[tag=starscaller_user,gamemode=survival] run scoreboard players add @s damage 10
#Gravity Soul Stream
execute if entity @s[tag=gravity_soul_stream_user,gamemode=survival] run scoreboard players add @s damage 15
#Serpent Hunter
execute if entity @s[tag=chainsaw,gamemode=survival] run scoreboard players add @s damage 1
#Moonlight Greatsword
execute if entity @s[tag=moonlight,gamemode=survival] run scoreboard players add @s damage 25

execute store result storage generic:main crossbow_items_damage int 1 run scoreboard players get @s damage
item modify entity @s weapon.mainhand championsashes:crossbow_items_damage
execute if score @s damage matches 2031.. run scoreboard players set @s damage -1