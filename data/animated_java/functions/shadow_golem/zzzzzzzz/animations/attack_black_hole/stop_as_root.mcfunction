scoreboard players set @s aj.shadow_golem.animation.attack_black_hole.local_anim_time 0
tag @s remove aj.shadow_golem.animation.attack_black_hole
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.shadow_golem.disable_command_keyframes
function animated_java:shadow_golem/zzzzzzzz/animations/attack_black_hole/tree/leaf_0
tag @s remove aj.shadow_golem.disable_command_keyframes