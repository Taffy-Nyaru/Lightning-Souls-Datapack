# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.steel_caller.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'steel_caller', 'function_path': 'animated_java:steel_caller/animations/steel_caller/next_frame'}
execute if score @s aj.steel_caller.frame matches 82.. run scoreboard players set @s aj.steel_caller.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.steel_caller.frame
execute at @s run function animated_java:steel_caller/animations/steel_caller/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.steel_caller.frame 1