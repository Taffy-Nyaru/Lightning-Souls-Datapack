# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.champions_charge.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'champions_charge', 'function_path': 'animated_java:champions_charge/animations/champions_charge/apply_frame'}
$execute store result storage aj:temp frame int 1 run scoreboard players set @s aj.champions_charge.frame $(frame)
execute at @s run function animated_java:champions_charge/animations/champions_charge/zzz/apply_frame with storage aj:temp