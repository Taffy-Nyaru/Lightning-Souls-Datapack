execute if entity @s[distance=..10] if block ~ ~ ~ iron_block align xyz positioned ~0.5 ~0.5 ~0.5 run function ldmc:blocks/steel_block/put
execute if entity @s[distance=..10] unless block ~ ~ ~ iron_block positioned ^ ^ ^0.005 run function ldmc:blocks/steel_block/ray