summon minecraft:marker ~ ~ ~ {Tags:["aj.blind_spot.locator","aj.blind_spot.locator.corvian_greatknife","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"blind_spot\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"corvian_greatknife\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.blind_spot.locator.corvian_greatknife,tag=aj.new,limit=1,distance=..1] run function animated_java:blind_spot/zzzzzzzz/summon/locator_corvian_greatknife/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner