#math:set/cross_sloop
data modify entity @s Tags append from storage math:io stemp_tags[-1]
execute store result score sstemp1 int if data entity @s Tags[]
execute if score sstemp1 int = sstemp0 int run function math:set/cross_success
scoreboard players operation sstemp0 int = sstemp1 int
#循环迭代
data remove storage math:io stemp[-1]
data remove storage math:io stemp_tags[-1]
scoreboard players remove sloop int 1
execute if score sloop int matches 1.. run function math:set/cross_sloop