execute if entity @s[tag=aj.dimension_slash.root] run function animated_java:dimension_slash/zzzzzzzz/apply_variant/slash4/as_root
execute if entity @s[tag=!aj.dimension_slash.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:dimension_slash/apply_variant/slash4 ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]