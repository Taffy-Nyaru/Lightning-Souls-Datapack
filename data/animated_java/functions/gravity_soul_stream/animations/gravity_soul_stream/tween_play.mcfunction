execute if entity @s[tag=aj.gravity_soul_stream.root] run function animated_java:gravity_soul_stream/zzzzzzzz/animations/gravity_soul_stream/tween_play_as_root
execute if entity @s[tag=!aj.gravity_soul_stream.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:gravity_soul_stream/animations/gravity_soul_stream/tween_play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]