execute if entity @s[tag=aj.blind_spot.root] run function animated_java:blind_spot/zzzzzzzz/animations/blind_spot/apply_frame_as_root
execute if entity @s[tag=!aj.blind_spot.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:blind_spot/animations/blind_spot/apply_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]