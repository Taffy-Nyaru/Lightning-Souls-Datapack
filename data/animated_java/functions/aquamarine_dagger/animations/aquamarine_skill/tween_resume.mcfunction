execute if entity @s[tag=aj.aquamarine_dagger.root] run function animated_java:aquamarine_dagger/zzzzzzzz/animations/aquamarine_skill/tween_resume_as_root
execute if entity @s[tag=!aj.aquamarine_dagger.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:aquamarine_dagger/animations/aquamarine_skill/tween_resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]