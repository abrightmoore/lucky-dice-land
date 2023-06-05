execute @a ~ ~ ~ detect ~ ~-1 ~ air -1 tag @s add fly

execute @a[tag=fly,rxm=-90,rx=-60] ~~~ effect @s levitation 1 6 true

execute @a[tag=fly,rxm=-60,rx=-30] ~~~ effect @s levitation 1 3 true

execute @a[tag=fly,rxm=-30,rx=-5] ~~~ effect @s levitation 1 2 true

execute @a[tag=fly,rxm=-5,rx=20] ~~~ effect @s levitation 1 1 true

execute @a[tag=fly,rxm=20,rx=40] ~~~ effect @s levitation 1 0 true


execute @a[tag=fly,rxm=40,rx=60] ~~~ effect @s slow_falling 1 1 true

execute @a[tag=fly,rxm=60,rx=90] ~~~ effect @s clear
execute @a[tag=fly,rxm=60,rx=90] ~~~ effect @s jump_boost 1 10 true

tag @a[tag=fly] remove fly