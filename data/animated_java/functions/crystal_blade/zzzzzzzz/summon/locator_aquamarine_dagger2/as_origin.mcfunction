summon minecraft:marker ~ ~ ~ {Tags:["aj.crystal_blade.locator","aj.crystal_blade.locator.aquamarine_dagger2","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"crystal_blade\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"aquamarine_dagger2\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.crystal_blade.locator.aquamarine_dagger2,tag=aj.new,limit=1,distance=..1] run function animated_java:crystal_blade/zzzzzzzz/summon/locator_aquamarine_dagger2/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner