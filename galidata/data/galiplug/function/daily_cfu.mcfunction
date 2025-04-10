schedule clear galiplug:daily_cfu
scoreboard players add @a CFU 1
tellraw @a [{"text":"📘 "},{"selector":"@a","color":"gold"},{"text":", hai ricevuto ","color":"white"},{"text":"1 CFU","bold":true,"color":"aqua"}]
schedule function galiplug:daily_cfu 24000t

