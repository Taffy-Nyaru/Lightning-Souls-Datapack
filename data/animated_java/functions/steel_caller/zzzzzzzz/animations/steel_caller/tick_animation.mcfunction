scoreboard players add @s aj.steel_caller.animation.steel_caller.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.steel_caller.animation.steel_caller.local_anim_time
function animated_java:steel_caller/zzzzzzzz/animations/steel_caller/apply_frame_as_root
execute if score @s aj.steel_caller.animation.steel_caller.local_anim_time matches 84.. run function animated_java:steel_caller/zzzzzzzz/animations/steel_caller/end