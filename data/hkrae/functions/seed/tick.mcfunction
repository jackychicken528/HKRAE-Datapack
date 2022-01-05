scoreboard players enable @a seed
tellraw @a[scores={seed=1..}] [{"text":"Seed: [","color":"white"},{"text":"5273833350409689716","color":"green","clickEvent":{"action":"copy_to_clipboard","value":"5273833350409689716"},"hoverEvent":{"action":"show_text","contents":[{"text":"Copy to clipboard","color":"white"}]}},{"text":"]","color":"white"}]
scoreboard players set @a[scores={seed=1..}] seed 0