function animated_java:rkgugs_skill/zzzzzzzz/animations/rkgugs_l1/resume_as_root
function animated_java:rkgugs_skill/zzzzzzzz/animations/rkgugs_l1/tween_as_root
function animated_java:rkgugs_skill/zzzzzzzz/animations/rkgugs_l1/apply_frame_as_root
execute if score #tween_duration aj.i matches ..0 on passengers run data modify entity @s interpolation_duration set value 1
scoreboard players reset #tween_duration aj.i