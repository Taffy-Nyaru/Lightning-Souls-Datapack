tp @s ^-0.125 ^1.375 ^1.875 ~-180 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:champions_charge/on_summon/as_locator_entities