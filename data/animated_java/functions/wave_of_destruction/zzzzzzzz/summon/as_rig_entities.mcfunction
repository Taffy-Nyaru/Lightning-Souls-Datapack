scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:wave_of_destruction/on_summon/as_rig_entities
execute if entity @s[tag=aj.wave_of_destruction.bone] run function #animated_java:wave_of_destruction/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.wave_of_destruction.locator_origin] run function animated_java:wave_of_destruction/zzzzzzzz/summon/as_locator_origins