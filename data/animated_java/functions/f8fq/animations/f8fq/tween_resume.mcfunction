execute if entity @s[tag=aj.f8fq.root] run function animated_java:f8fq/zzzzzzzz/animations/f8fq/tween_resume_as_root
execute if entity @s[tag=!aj.f8fq.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:f8fq/animations/f8fq/tween_resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]