# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.steel_caller.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'steel_caller', 'function_path': 'animated_java:steel_caller/animations/steel_caller/tween'}
function animated_java:steel_caller/animations/pause_all
tag @s add aj.steel_caller.animation.steel_caller.playing
$scoreboard players set @s aj.tween_duration $(duration)
$scoreboard players set @s aj.steel_caller.frame $(to_frame)
scoreboard players operation #this aj.i = @s aj.tween_duration
scoreboard players add @s aj.tween_duration 1
tag @s add aj.transforms_only
execute at @s run function animated_java:steel_caller/animations/steel_caller/zzz/apply_frame {frame: 0}
$execute at @s run function animated_java:steel_caller/animations/steel_caller/zzz/apply_frame {frame: $(to_frame)}
tag @s remove aj.transforms_only
execute on passengers store result entity @s interpolation_duration int 1 run scoreboard players get #this aj.i