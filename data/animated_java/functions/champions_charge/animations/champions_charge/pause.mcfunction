execute if entity @s[tag=aj.champions_charge.root] run function animated_java:champions_charge/zzzzzzzz/animations/champions_charge/pause_as_root
execute if entity @s[tag=!aj.champions_charge.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:champions_charge/animations/champions_charge/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]