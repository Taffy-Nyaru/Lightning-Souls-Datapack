execute if entity @s[tag=aj.rkgugs_skill.root] run function animated_java:rkgugs_skill/zzzzzzzz/animations/rkgugs_l1/resume_as_root
execute if entity @s[tag=!aj.rkgugs_skill.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:rkgugs_skill/animations/rkgugs_l1/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]