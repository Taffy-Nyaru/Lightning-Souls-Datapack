# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.dimension_slash.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'dimension_slash', 'function_path': 'animated_java:dimension_slash/animations/dimension_slash/next_frame'}
execute if score @s aj.dimension_slash.frame matches 33.. run scoreboard players set @s aj.dimension_slash.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.dimension_slash.frame
execute at @s run function animated_java:dimension_slash/animations/dimension_slash/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.dimension_slash.frame 1