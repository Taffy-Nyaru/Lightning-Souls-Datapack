execute if entity @s[tag=aj.giant_hunt.root] run function animated_java:giant_hunt/zzzzzzzz/animations/giant_hunt/pause_as_root
execute if entity @s[tag=!aj.giant_hunt.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:giant_hunt/animations/giant_hunt/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]