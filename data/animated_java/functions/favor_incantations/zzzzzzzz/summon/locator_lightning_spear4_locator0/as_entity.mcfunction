tp @s ^-1.1875 ^0.71875 ^0.5625 ~0 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:favor_incantations/on_summon/as_locator_entities