execute if entity @s[tag=aj.gravity_orb.root] run function animated_java:gravity_orb/zzzzzzzz/animations/explosion/pause_as_root
execute if entity @s[tag=!aj.gravity_orb.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:gravity_orb/animations/explosion/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]