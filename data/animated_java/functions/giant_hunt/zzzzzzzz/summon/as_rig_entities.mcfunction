scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:giant_hunt/on_summon/as_rig_entities
execute if entity @s[tag=aj.giant_hunt.bone] run function #animated_java:giant_hunt/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.giant_hunt.locator_origin] run function animated_java:giant_hunt/zzzzzzzz/summon/as_locator_origins