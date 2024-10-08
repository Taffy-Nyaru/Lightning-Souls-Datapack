execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.rkss_cancel.rig_loaded 1
scoreboard players operation @s aj.rkss_cancel.export_version = aj.rkss_cancel.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:rkss_cancel/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.rkss_cancel.variant.default aj.id run function animated_java:rkss_cancel/zzzzzzzz/apply_variant/default/as_root
execute if score #variant aj.i = $aj.rkss_cancel.variant.flame_burst0 aj.id run function animated_java:rkss_cancel/zzzzzzzz/apply_variant/flame_burst0/as_root
execute if score #variant aj.i = $aj.rkss_cancel.variant.flame_burst1 aj.id run function animated_java:rkss_cancel/zzzzzzzz/apply_variant/flame_burst1/as_root
execute if score #variant aj.i = $aj.rkss_cancel.variant.ignite aj.id run function animated_java:rkss_cancel/zzzzzzzz/apply_variant/ignite/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.rkss_cancel.animation.rkss_cancel aj.id run function animated_java:rkss_cancel/zzzzzzzz/animations/rkss_cancel/apply_frame_as_root
execute if score #animation aj.i = $aj.rkss_cancel.animation.rkss_cancel aj.id run scoreboard players operation @s aj.rkss_cancel.animation.rkss_cancel.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.rkss_cancel.animation.rkss_skill aj.id run function animated_java:rkss_cancel/zzzzzzzz/animations/rkss_skill/apply_frame_as_root
execute if score #animation aj.i = $aj.rkss_cancel.animation.rkss_skill aj.id run scoreboard players operation @s aj.rkss_cancel.animation.rkss_skill.local_anim_time = #frame aj.i
execute at @s run function #animated_java:rkss_cancel/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i