summon minecraft:marker ~ ~ ~ {Tags:["aj.gravity_soul_stream.locator","aj.gravity_soul_stream.locator.gravity_soul_stream15","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"gravity_soul_stream\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"gravity_soul_stream15\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.gravity_soul_stream.locator.gravity_soul_stream15,tag=aj.new,limit=1,distance=..1] run function animated_java:gravity_soul_stream/zzzzzzzz/summon/locator_gravity_soul_stream15/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner