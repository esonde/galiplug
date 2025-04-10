# Legge il valore corrente di spoon_hits dall'item in mano (slot 36)
execute store result score @s fakeObjective run data get entity @s SelectedItem.components.minecraft:custom_data.spoon_hits

# Incrementa il valore della scoreboard di 1
scoreboard players add @s fakeObjective 1

# Salva il nuovo valore della scoreboard nello storage (tipo int, scala 1)
execute store result storage galiplug:temp spoon_hits int 1 run scoreboard players get @s fakeObjective

# (Opzionale) Invia un messaggio a tutti
tellraw @a "Fusinatum mithus est!"

# Revoca l’avancement per consentire future attivazioni
advancement revoke @s only galiplug:spoon_hit

# Applica l’item modifier all’oggetto in mano (mainhand)
item modify entity @s weapon.mainhand galiplug:update_spoon
