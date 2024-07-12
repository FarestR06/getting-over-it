execute as @a if score @s man matches 1 run function getting-over-it:man/man_page_1
execute as @a if score @s man matches 2 run function getting-over-it:man/man_page_2
execute as @a if score @s man matches 3 run function getting-over-it:man/man_page_3
execute as @a run scoreboard players set @s man 0
scoreboard players enable @a man