tp @s ^0.375 ^0.75 ^0.625 ~-180 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:favor_incantations/on_summon/as_locator_entities