execute if entity @s[tag=aj.bullet_generator.root] run function animated_java:bullet_generator/zzzzzzzz/animations/bullet_generator/resume_as_root
execute if entity @s[tag=!aj.bullet_generator.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:bullet_generator/animations/bullet_generator/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]