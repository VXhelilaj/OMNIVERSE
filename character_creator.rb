class Char

 @@race3 = ["#{num1, num2}"]

 def initialize(race1, race2 = false,  intelligence, dexterity, charisma, perception, resolve, knowledge, wisdom, conviction, fortune, might)
   @race1 = race1
   @race2 = race2
   @intelligence = intelligence
   @dexterity = dexterity
   @charisma = charisma
   @perception = perception
   @resolve = resolve
   @knowledge = knowledge
   @wisdom = wisdom
   @conviction = conviction
   @fortune = fortune
   @might = might


  @@char_race = @@race3

 end

def choose_race()

  puts "Which race would you like to be?"

  puts "Select one of the following: (1) Human, (2) Avian, (3) Elf, (4) Nymph, (5) Deus, (6) Dwarf, (7) Hobbit, (8) Atog, (9) Goblin, (10) Orc, (11) Draconian, (12) Merfolk, (13) Arakh, (14) Formian, (16) Amphin, (17) Cephalid, (18) Homonculus, (19) Ildrazi, (20) Goron."

  race1 = gets.chomp

  puts "Would you like to have more than one lineage?"

  answer = gets.chomp

    if answer == "yes"

    @race2 == true

    puts "Select the second lineage from which you hail: (1) Human, (2) Avian, (3) Elf, (4) Nymph, (5) Deus, (6) Dwarf, (7) Hobbit, (8) Atog, (9) Goblin, (10) Orc, (11) Draconian, (12) Merfolk, (13) Arakh, (14) Formian, (16) Amphin, (17) Cephalid, (18) Homonculus, (19) Ildrazi, (20) Goron (21) Pixie, (22) Giant, (23) Cyclops, (24) Treefolk, (25) Elemental."

    race2 = gets.chomp

    @@char_race = @@race3

   elsif
    @@char_race = race1
    end
  end

end


end
