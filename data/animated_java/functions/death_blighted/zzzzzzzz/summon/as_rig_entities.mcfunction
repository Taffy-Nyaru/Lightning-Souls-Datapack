scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:death_blighted/on_summon/as_rig_entities
execute if entity @s[tag=aj.death_blighted.bone] run function #animated_java:death_blighted/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.death_blighted.locator_origin] run function animated_java:death_blighted/zzzzzzzz/summon/as_locator_origins
