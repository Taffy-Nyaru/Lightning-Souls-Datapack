# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.crystal_blade.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'crystal_blade', 'function_path': 'animated_java:crystal_blade/animations/crystal_blade/next_frame'}
execute if score @s aj.crystal_blade.frame matches 49.. run scoreboard players set @s aj.crystal_blade.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.crystal_blade.frame
execute at @s run function animated_java:crystal_blade/animations/crystal_blade/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.crystal_blade.frame 1