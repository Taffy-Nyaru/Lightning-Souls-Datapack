# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.rkss_cancel.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'rkss_cancel', 'function_path': 'animated_java:rkss_cancel/animations/rkss_cancel/next_frame'}
execute if score @s aj.rkss_cancel.frame matches 27.. run scoreboard players set @s aj.rkss_cancel.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.rkss_cancel.frame
execute at @s run function animated_java:rkss_cancel/animations/rkss_cancel/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.rkss_cancel.frame 1