execute unless score @s aj.messemers_assault.rig_loaded = @s aj.messemers_assault.rig_loaded run function animated_java:messemers_assault/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:messemers_assault/zzzzzzzz/animations/tick
function #animated_java:messemers_assault/on_tick/as_root