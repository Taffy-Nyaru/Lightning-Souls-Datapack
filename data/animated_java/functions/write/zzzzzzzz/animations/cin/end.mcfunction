execute if score @s aj.write.animation.cin.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:write/zzzzzzzz/animations/cin/end_loop
execute if score @s aj.write.animation.cin.loop_mode = $aj.loop_mode.once aj.i run function animated_java:write/animations/cin/stop
execute if score @s aj.write.animation.cin.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:write/animations/cin/pause