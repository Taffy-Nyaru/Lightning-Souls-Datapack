# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.blade_of_peril.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:blade_of_peril/as_root/pre_tick
execute if entity @s[tag=aj.blade_of_peril.animation.blade_of_peril.playing] run function animated_java:blade_of_peril/animations/blade_of_peril/zzz/on_tick
execute on passengers if entity @s[tag=aj.blade_of_peril.data] run function animated_java:blade_of_peril/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:blade_of_peril/as_root/post_tick