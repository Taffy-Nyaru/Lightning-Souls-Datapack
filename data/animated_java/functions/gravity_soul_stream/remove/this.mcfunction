execute if entity @s[tag=aj.gravity_soul_stream.root] run function animated_java:gravity_soul_stream/zzzzzzzz/remove/as_root
execute if entity @s[tag=!aj.gravity_soul_stream.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:gravity_soul_stream/remove/this ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]