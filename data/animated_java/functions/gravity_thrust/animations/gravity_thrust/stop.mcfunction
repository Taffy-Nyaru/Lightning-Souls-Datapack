execute if entity @s[tag=aj.gravity_thrust.root] run function animated_java:gravity_thrust/zzzzzzzz/animations/gravity_thrust/stop_as_root
execute if entity @s[tag=!aj.gravity_thrust.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:gravity_thrust/animations/gravity_thrust/stop ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]