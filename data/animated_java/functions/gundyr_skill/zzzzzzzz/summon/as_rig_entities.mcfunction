scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:gundyr_skill/on_summon/as_rig_entities
execute if entity @s[tag=aj.gundyr_skill.bone] run function #animated_java:gundyr_skill/zzzzzzzz/on_summon/as_bones

