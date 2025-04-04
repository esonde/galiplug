scoreboard objectives add CFU dummy
scoreboard objectives setdisplay list CFU
schedule clear galiplug:daily_cfu
scoreboard players add @a CFU 1
tellraw @a [{"text":"📘 "},{"selector":"@a","color":"gold"},{"text":", hai ricevuto ","color":"white"},{"text":"1 CFU","bold":true,"color":"aqua"},{"text":". Continua così!","color":"gray"}]
schedule function galiplug:daily_cfu 24000t

