summon minecraft:marker ~ ~ ~ {Tags:["aj.f8fq.locator","aj.f8fq.locator.f8fq6","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"f8fq\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"f8fq6\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.f8fq.locator.f8fq6,tag=aj.new,limit=1,distance=..1] run function animated_java:f8fq/zzzzzzzz/summon/locator_f8fq6/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner