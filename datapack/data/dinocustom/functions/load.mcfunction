## Create Scoreboards
# Math
scoreboard objectives add dnd.math1 dummy
scoreboard objectives add dnd.math2 dummy
scoreboard objectives add dnd.math3 dummy
scoreboard objectives add dnd.timer1 dummy
scoreboard objectives add dnd.timer2 dummy
# Config
scoreboard objectives add dnd.config dummy

### Config - Mainly for servers, feel free to change stuff off and on. Everything must be a value of 1 or 0.
## 1 = true
## 0 = false
# Animals naturally breed - Default 1 - Self explanatory, do you want dinosaurs and other DnD added mobs to naturally breed.
scoreboard players set breeding dnd.config 1
# Naturally Generating Fossils - Default 1 - Self explanatory, do you want fossils to generate in the world.
scoreboard players set fossil_gen dnd.config 1
# Animals Sleep - Default 1 - Do you want dinosaurs and other DnD added mobs to rest at night.
scoreboard players set sleep dnd.config 1
# Animals Need Food - Default 1 - Do you want (man-made) dinosaurs and other DnD added mobs to require food. (Dinosaurs in the past dimension will not require food)
scoreboard players set eat dnd.config 1
# Contract Disease - Default 1 - Do you want dinosaurs and other DnD added mobs to be able to contract disease.
scoreboard players set disease dnd.config 1
# Tranquillizers Effect All Mobs - Default 1 - Do you want tranquillizers to affect all mobs, or just DnD mobs.
scoreboard players set tranq dnd.config 1

# Version
scoreboard players set a.version dnd.config 200

# Send Reload Message
execute if score a.install dnd.config matches 1 run function dinocustom:reload_message
# Send Startup Message
execute unless score a.install dnd.config matches 1 run function dinocustom:install_message
