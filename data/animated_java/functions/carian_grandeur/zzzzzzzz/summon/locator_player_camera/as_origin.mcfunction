summon minecraft:item_display ~ ~ ~ {Tags:["player_camera","aj.carian_grandeur.locator","aj.carian_grandeur.locator.player_camera","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"carian_grandeur\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"player_camera\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:item_display,tag=aj.carian_grandeur.locator.player_camera,tag=aj.new,limit=1,distance=..1] run function animated_java:carian_grandeur/zzzzzzzz/summon/locator_player_camera/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner