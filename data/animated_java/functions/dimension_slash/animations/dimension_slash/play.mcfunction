execute if entity @s[tag=aj.dimension_slash.root] run function animated_java:dimension_slash/zzzzzzzz/animations/dimension_slash/play_as_root
execute if entity @s[tag=!aj.dimension_slash.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:dimension_slash/animations/dimension_slash/play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]