execute if entity @s[tag=aj.starscaller.root] run function animated_java:starscaller/zzzzzzzz/animations/starscaller/stop_as_root
execute if entity @s[tag=!aj.starscaller.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:starscaller/animations/starscaller/stop ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]