scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.champions_charge.export_version dummy
scoreboard objectives add aj.champions_charge.rig_loaded dummy
scoreboard objectives add aj.champions_charge.animation.champions_charge.local_anim_time dummy
scoreboard objectives add aj.champions_charge.animation.champions_charge.loop_mode dummy
scoreboard players set $aj.champions_charge.animation.champions_charge aj.id 0
scoreboard players set $aj.champions_charge.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.champions_charge.export_version aj.i 162785434
scoreboard players reset * aj.champions_charge.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.champions_charge.root] run function animated_java:champions_charge/zzzzzzzz/on_load