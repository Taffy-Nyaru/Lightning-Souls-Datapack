summon minecraft:marker ~ ~ ~ {Tags:["aj.steel_caller.locator","aj.steel_caller.locator.ledo_great_hammer4","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"steel_caller\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"ledo_great_hammer4\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.steel_caller.locator.ledo_great_hammer4,tag=aj.new,limit=1,distance=..1] run function animated_java:steel_caller/zzzzzzzz/summon/locator_ledo_great_hammer4/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner