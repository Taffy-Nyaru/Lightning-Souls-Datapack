execute if entity @s[tag=aj.gravity_orb_projectile.root] run function animated_java:gravity_orb_projectile/zzzzzzzz/remove/as_root
execute if entity @s[tag=!aj.gravity_orb_projectile.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:gravity_orb_projectile/remove/this ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]