####################
# Genome Modifier Second Clock
####################

# Modify DNA
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:6b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100}}}},{Slot:0b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100}}}}]} if score doGeneticMods dnd.config matches 1 run function dnd:block/genome_modifier/recipe/paramater/modify_dna
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100}}}},{Slot:6b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100}}}}]} if score doGeneticMods dnd.config matches 1 run function dnd:block/genome_modifier/recipe/paramater/modify_dna
# Note to DNA
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:6b,tag:{dnd:{id:"genetic_note"}}},{Slot:0b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100}}}}]} run function dnd:block/genome_modifier/recipe/paramater/note_to_dna
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"genetic_note"}}},{Slot:6b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100}}}}]} run function dnd:block/genome_modifier/recipe/paramater/note_to_dna
