summon minecraft:marker ~ ~ ~ {Tags:["aj.champions_charge.locator","aj.champions_charge.locator.gundyr_halberd3","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"champions_charge\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"gundyr_halberd3\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.champions_charge.locator.gundyr_halberd3,tag=aj.new,limit=1,distance=..1] run function animated_java:champions_charge/zzzzzzzz/summon/locator_gundyr_halberd3/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner