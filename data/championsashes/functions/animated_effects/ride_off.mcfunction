#Killing display entities and riding off in aj files' commands
function championsashes:animated_effects/gamemode
tag @s remove riding_display
tag @s add stiff
scoreboard players set @s[tag=gravity_thrust_user] custom_stiff_time 150
tag @s[tag=gravity_thrust_user] remove gravity_thrust_user

scoreboard players set @s[tag=dimension_slash_user] custom_stiff_time 125
tag @s[tag=dimension_slash_user] remove dimension_slash_user

scoreboard players set @s[tag=spinning_slash_user] custom_stiff_time 75
tag @s[tag=spinning_slash_user] remove spinning_slash_user

scoreboard players set @s[tag=rkgugs_skill_user] custom_stiff_time 100
tag @s[tag=rkgugs_skill_user] remove rkgugs_skill_user

scoreboard players set @s[tag=rkgugs_l1_user] custom_stiff_time 60
tag @s[tag=rkgugs_l1_user] remove rkgugs_l1_user

scoreboard players set @s[tag=starscaller_user] custom_stiff_time 125
tag @s[tag=starscaller_user] remove starscaller_user

scoreboard players set @s[tag=gravity_soul_stream_user] custom_stiff_time 125
tag @s[tag=gravity_soul_stream_user] remove gravity_soul_stream_user

scoreboard players set @s[tag=ringed_nightstar_user] custom_stiff_time 80
tag @s[tag=ringed_nightstar_user] remove ringed_nightstar_user

scoreboard players set @s[tag=rkss_cancel_user] custom_stiff_time 30
tag @s[tag=rkss_cancel_user] remove rkss_cancel_user

scoreboard players set @s[tag=rkss_cancel_user] custom_stiff_time 110
tag @s[tag=rkss_skill_user] remove rkss_skill_user

scoreboard players set @s[tag=messemers_assault_user] custom_stiff_time 125
tag @s[tag=messemers_assault_user] remove messemers_assault_user

scoreboard players set @s[tag=steel_caller_user] custom_stiff_time 90
tag @s[tag=steel_caller_user] remove steel_caller_user

scoreboard players set @s[tag=champions_charge_user] custom_stiff_time 80
tag @s[tag=champions_charge_user] remove champions_charge_user

scoreboard players set @s[tag=crystal_blade_user] custom_stiff_time 20
tag @s[tag=crystal_blade_user] remove cystal_blade_user

scoreboard players set @s[tag=crystal_blade_heavy_user] custom_stiff_time 45
tag @s[tag=crystal_blade_heavy_user] remove cystal_blade_heavy_user

kill @e[tag=player_camera,limit=1,sort=nearest]
execute at @s unless block ~ ~1 ~ air unless block ~ ~1 ~ water unless block ~ ~1 ~ lava run spreadplayers ~ ~ 1 1 under 150 true @s
execute at @s unless block ~ ~ ~ air unless block ~ ~ ~ water unless block ~ ~ ~ lava run spreadplayers ~ ~ 1 1 under 150 true @s