execute if entity @s[tag=aj.rkgugs_skill.root] run function animated_java:rkgugs_skill/zzzzzzzz/remove/as_root
execute if entity @s[tag=!aj.rkgugs_skill.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:rkgugs_skill/remove/this ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]